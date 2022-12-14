import 'dart:convert';

import 'package:protoc_api/src/generator.dart';

class CodeGenerator extends Generator {
  CodeGenerator({required super.input, required super.output});

  @override
  Future<CodeGeneratorResponse> doGenerate(CodeGeneratorRequest request) async {
    final response = CodeGeneratorResponse();
    response.file.add(_createLogFile());
    response.file.addAll(_createApiRepositoryFiles());
    response.supportedFeatures = Int64(
      CodeGeneratorResponse_Feature.FEATURE_PROTO3_OPTIONAL.value,
    );

    return response;
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

        // insert field
        apiMessage.fields.add(ApiFieldDescriptor(
          comment: field.comment,
          descriptor: field.descriptor,
          type: field.buildType(messages),
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
      ServiceConfig config = context.config;
      repository.services.add(ApiServiceDescriptor(
        name: context.fullName,
        comment: context.comment,
        prefix: config.prefix,
        apis: context.methods.map((context) {
          ApiConfig config = context.config;

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
