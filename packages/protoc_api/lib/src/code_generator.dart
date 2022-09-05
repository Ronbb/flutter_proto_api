import 'dart:convert';
import 'dart:io' hide BytesBuilder;
import 'dart:typed_data' show BytesBuilder;

import 'package:proto/proto.dart';
import 'package:protoc_api/src/generator_context.dart';

class CodeGenerator {
  CodeGenerator(this.input, this.output) {
    Annotations.registerAllExtensions(registry);
  }

  final Stream<List<int>> input;
  final IOSink output;
  final context = GeneratorContext();
  final registry = ExtensionRegistry();

  Future<void> generate() async {
    final request = CodeGeneratorRequest();
    final response = CodeGeneratorResponse();

    // read request
    final bytes = await input
        .fold(BytesBuilder(), (builder, data) => builder..add(data))
        .then((builder) => builder.takeBytes());
    final reader = CodedBufferReader(bytes, sizeLimit: bytes.length);
    request.mergeFromCodedBufferReader(reader, registry);
    reader.checkLastTagWas(0);

    // options
    // no options yet

    // generate
    for (final file in request.protoFile) {
      context.addFile(file);
    }

    response.file.add(_createLogFile());
    response.file.addAll(_createApiRepositoryFiles());
    response.supportedFeatures = Int64(
      CodeGeneratorResponse_Feature.FEATURE_PROTO3_OPTIONAL.value,
    );
    output.add(response.writeToBuffer());
  }

  Iterable<CodeGeneratorResponse_File> _createApiRepositoryFiles() sync* {
    final content = StringBuffer();
    final file = CodeGeneratorResponse_File();

    final repository = ApiRepository();

    // build repository

    // `messages` is flat.
    final messages = context.messages;
    for (final entry in messages.entries) {
      final name = entry.key;
      final message = entry.value;

      // insert comment
      repository.comments[name] = message.comment;

      final apiMessage = ApiMessageDescriptor(
        name: message.fullName,
        comment: message.comment,
      );

      for (final field in message.fields) {
        // insert comment
        repository.comments[field.fullName] = field.comment;

        // build field type

        ApiFieldType buildType(FieldDescriptorProto descriptor) {
          final type = ApiFieldType(
            basicType: ApiFieldType_BasicType(
              type: descriptor.type.value,
              typeName: descriptor.typeName,
              isRepeated:
                  descriptor.label == FieldDescriptorProto_Label.LABEL_REPEATED,
            ),
          );
          if (descriptor.type == FieldDescriptorProto_Type.TYPE_MESSAGE &&
              descriptor.label == FieldDescriptorProto_Label.LABEL_REPEATED) {
            final messageContext = messages[field.descriptor.typeName];
            if (messageContext == null) {
              throw Exception('Message ${field.descriptor.typeName} not found');
            }
            if (messageContext.descriptor.options.mapEntry) {
              type.mapType = ApiMapType(
                key: buildType(
                  messageContext.descriptor.field[0],
                ),
                value: buildType(
                  messageContext.descriptor.field[1],
                ),
              );
            }
          }

          return type;
        }

        // insert field
        apiMessage.fields.add(ApiFieldDescriptor(
          comment: field.comment,
          descriptor: field.descriptor,
          type: buildType(field.descriptor),
        ));
      }

      // insert message
      repository.messages[message.fullName] = apiMessage;
    }

    // `enums` is flat.
    final enums = context.enums;
    for (final entry in enums.entries) {
      final name = entry.key;
      final enum$ = entry.value;

      // insert comment
      repository.comments[name] = enum$.comment;

      final apiEnum = ApiEnumDescriptor(
        name: enum$.fullName,
        comment: enum$.comment,
      );

      for (final value in enum$.values) {
        // insert comment
        repository.comments[value.fullName] = value.comment;

        // insert value
        apiEnum.values.add(ApiEnumValueDescriptor(
          comment: value.comment,
          descriptor: value.descriptor,
        ));
      }

      repository.enums[enum$.fullName] = apiEnum;
    }

    final services = context.services;
    for (final entry in services.entries) {
      final context = entry.value;
      final options = context.descriptor.options;
      ServiceConfig config = options.getExtension(Annotations.service);
      repository.services.add(ApiServiceDescriptor(
        name: context.fullName,
        comment: context.comment,
        prefix: config.prefix,
        apis: context.methods.map((context) {
          final options = context.descriptor.options;
          ApiConfig config = options.getExtension(Annotations.api);

          return ApiDescriptor(
            methods: config.methods,
            uri: config.uri,
            comment: context.comment,
            isClientStreaming: context.descriptor.clientStreaming,
            isServerStreaming: context.descriptor.serverStreaming,
            request: context.descriptor.inputType,
            response: context.descriptor.outputType,
          );
        }),
      ));
    }

    // imports
    content.writeAll(
      [
        "import 'dart:convert' as \$convert;",
        "import 'dart:typed_data' as \$typed_data;",
      ],
      "\n",
    );

    content.writeln();

    // comment
    content.writeln(
      "/// ApiRepository.",
    );

    final data = base64.encode(repository.writeToBuffer());

    content.writeln(
      "final \$typed_data.Uint8List apiRepository = \$convert.base64Decode('$data');",
    );

    file.name = 'generated.pbapi.dart';
    file.content = content.toString();

    yield file;

    yield CodeGeneratorResponse_File(
      name: 'generated_api.log',
      content: repository.toString(),
    );
  }

  CodeGeneratorResponse_File _createLogFile() {
    final content = StringBuffer();
    final file = CodeGeneratorResponse_File();

    file.name = 'generated.log';

    content.writeln('Files:');
    for (final entry in context.files.entries) {
      content.writeln('${entry.key}:');
      for (final messageContext in entry.value.messages) {
        final message = messageContext.descriptor;
        content.writeln('\t${message.name} -> ${messageContext.fullName}');
      }
      content.writeln('${entry.value.descriptor.sourceCodeInfo}:');
    }

    content.writeln();
    content.writeln('Messages:');
    for (final entry in context.messages.entries) {
      content.writeln('\t${entry.key}');
    }

    content.writeln();
    content.writeln('Services:');
    for (final entry in context.services.entries) {
      content.writeln('\t${entry.key}');
      for (final method in entry.value.methods) {
        content.writeln(
          '\t\t${method.fullName}\t${method.isClientStreaming ? 'stream ' : ''}${method.request} -> ${method.isServerStreaming ? 'stream ' : ''}${method.response}',
        );
      }
    }

    file.content = content.toString();

    return file;
  }
}
