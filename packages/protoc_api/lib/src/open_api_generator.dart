import 'dart:convert';

import 'package:protoc_api/src/generator.dart';

enum OpenApiVersion {
  version2,
}

enum Mime {
  json('application/json');

  const Mime(this.name);

  final String name;
}

enum Scheme {
  http('http'),
  websocket('ws');

  const Scheme(this.name);

  final String name;
}

enum StatusCode {
  ok(200);

  const StatusCode(this.code);

  final int code;
}

class OpenApiGenerator extends Generator {
  OpenApiGenerator({
    required super.input,
    required super.output,
    required this.version,
  });

  final OpenApiVersion version;

  @override
  Future<CodeGeneratorResponse> doGenerate(CodeGeneratorRequest request) {
    switch (version) {
      case OpenApiVersion.version2:
        return _doGenerateVersion2(request);
      default:
    }

    throw Exception('unknown open-api version');
  }

  Future<CodeGeneratorResponse> _doGenerateVersion2(
      CodeGeneratorRequest request) async {
    final response = CodeGeneratorResponse();
    response.supportedFeatures = Int64(
      CodeGeneratorResponse_Feature.FEATURE_PROTO3_OPTIONAL.value,
    );

    const kRefPrefix = '#/definitions/';

    void insertOperationToPath({
      required ApiMethod method,
      required OpenApiV2_Path path,
      required OpenApiV2_Operation operation,
    }) {
      void redefined() {
        throw Exception(
          '${method.text} ${operation.operationId} redefined',
        );
      }

      void unsupported() {
        throw UnsupportedError(
          'method should not be ${method.text}',
        );
      }

      switch (method) {
        case ApiMethod.API_METHOD_UNSPECIFIED:
          throw ArgumentError.value(
            method,
            'method',
            'method must be specified',
          );
        case ApiMethod.API_METHOD_CONNECT:
          unsupported();
          break;
        case ApiMethod.API_METHOD_DELETE:
          if (path.hasDelete()) {
            redefined();
          }
          path.delete = operation;
          break;
        case ApiMethod.API_METHOD_GET:
          if (path.hasGet()) {
            redefined();
          }
          path.get = operation;
          break;
        case ApiMethod.API_METHOD_HEAD:
          if (path.hasHead()) {
            redefined();
          }
          path.head = operation;
          break;
        case ApiMethod.API_METHOD_OPTIONS:
          if (path.hasOptions()) {
            redefined();
          }
          path.options = operation;
          break;
        case ApiMethod.API_METHOD_PATCH:
          if (path.hasPatch()) {
            redefined();
          }
          path.patch = operation;
          break;
        case ApiMethod.API_METHOD_POST:
          if (path.hasPost()) {
            redefined();
          }
          path.post = operation;
          break;
        case ApiMethod.API_METHOD_PUT:
          if (path.hasPut()) {
            redefined();
          }
          path.put = operation;
          break;
        case ApiMethod.API_METHOD_TRACE:
          unsupported();
          break;
        default:
          unsupported();
          break;
      }
    }

    final definitions = <String, OpenApiV2_Schema>{};
    final messages = context.messages;

    for (final entry in messages.entries) {
      final name = entry.key;
      final context = entry.value;
      final schema = OpenApiV2_Schema(
        title: context.name,
        type: 'object',
        description: context.comment,
      );
      definitions[name] = schema;

      for (final field in context.fields) {
        final fieldType = field.buildType(messages);
        final fieldTypeSchema = OpenApiV2_Schema();

        switch (field.descriptor.type) {
          case FieldDescriptorProto_Type.TYPE_DOUBLE:
            fieldTypeSchema.type = 'number';
            fieldTypeSchema.format = 'double';
            break;
          case FieldDescriptorProto_Type.TYPE_FLOAT:
            fieldTypeSchema.type = 'number';
            fieldTypeSchema.format = 'float';
            break;
          case FieldDescriptorProto_Type.TYPE_INT64:
          case FieldDescriptorProto_Type.TYPE_UINT64:
          case FieldDescriptorProto_Type.TYPE_FIXED64:
          case FieldDescriptorProto_Type.TYPE_SFIXED64:
          case FieldDescriptorProto_Type.TYPE_SINT64:
            fieldTypeSchema.type = 'integer';
            fieldTypeSchema.format = 'int64';
            break;
          case FieldDescriptorProto_Type.TYPE_INT32:
          case FieldDescriptorProto_Type.TYPE_UINT32:
          case FieldDescriptorProto_Type.TYPE_FIXED32:
          case FieldDescriptorProto_Type.TYPE_SFIXED32:
          case FieldDescriptorProto_Type.TYPE_SINT32:
            fieldTypeSchema.type = 'integer';
            fieldTypeSchema.format = 'int32';
            break;
          case FieldDescriptorProto_Type.TYPE_BOOL:
            fieldTypeSchema.type = 'boolean';
            break;
          case FieldDescriptorProto_Type.TYPE_STRING:
            fieldTypeSchema.type = 'string';
            if (field.name == 'password') {
              fieldTypeSchema.format = 'password';
            }
            break;
          case FieldDescriptorProto_Type.TYPE_GROUP:
            throw UnsupportedError(
              'Unsupported type: ${field.descriptor.type}',
            );
          case FieldDescriptorProto_Type.TYPE_MESSAGE:
            fieldTypeSchema.type = 'object';
            fieldTypeSchema.ref = kRefPrefix + field.descriptor.typeName;
            break;
          case FieldDescriptorProto_Type.TYPE_BYTES:
            fieldTypeSchema.type = 'string';
            fieldTypeSchema.format = 'byte';
            break;
          case FieldDescriptorProto_Type.TYPE_ENUM:
            fieldTypeSchema.type = 'string';
            fieldTypeSchema.format = 'byte';
            break;
          default:
            throw ArgumentError.value(
              field.descriptor.type,
              'type',
              'unknown field type',
            );
        }

        late final OpenApiV2_Schema fieldSchema;
        if (fieldType.isArray) {
          fieldSchema = OpenApiV2_Schema(
            type: 'array',
            items: [fieldTypeSchema],
          );
        } else if (fieldType.isMap) {
          fieldSchema = OpenApiV2_Schema(
            type: 'object',
            additionalProperties: fieldTypeSchema,
          );
        } else {
          fieldSchema = fieldTypeSchema;
        }

        schema.properties[field.name] = fieldSchema;
      }
    }

    for (final entry in context.enums.entries) {
      final name = entry.key;
      final context = entry.value;
      final schema = OpenApiV2_Schema(
        title: context.name,
        description: context.comment,
        type: 'string',
        enums: context.values.map((e) => Value(stringValue: e.name)),
      );
      definitions[name] = schema;
    }

    for (final entry in context.services.entries) {
      final name = entry.key;
      final context = entry.value;
      final openApi = OpenApiV2(
        swagger: '2.0',
        info: OpenApiV2_Info(
          title: name,
          description: context.comment,
          version: 'Unknown',
        ),
        basePath: context.config.prefix,
        schemes: [Scheme.http.name, Scheme.websocket.name],
        consumes: [Mime.json.name],
        produces: [Mime.json.name],
        definitions: definitions,
      );

      final paths = openApi.paths;
      for (final context in context.methods) {
        final path = (paths[context.config.uri] ??= OpenApiV2_Path());
        final operation = OpenApiV2_Operation(
          summary: context.name,
          description: context.comment,
          operationId: context.fullName,
          consumes: [Mime.json.name],
          produces: [Mime.json.name],
          schemes: [
            (context.isClientStreaming || context.isServerStreaming)
                ? Scheme.websocket.name
                : Scheme.http.name,
          ],
          parameters: [
            OpenApiV2_Parameter(
              in_2: 'body',
              type: 'object',
              schema: OpenApiV2_Schema(
                ref: kRefPrefix + context.request,
              ),
            ),
          ],
          responses: {
            StatusCode.ok.code.toString(): OpenApiV2_Response(
              schema: OpenApiV2_Schema(ref: kRefPrefix + context.response),
            ),
          },
        );

        var methods = context.config.methods;
        if (methods.contains(ApiMethod.API_METHOD_UNSPECIFIED)) {
          methods = ApiMethod.values
              .where((value) => value != ApiMethod.API_METHOD_UNSPECIFIED)
              .toList();
        }

        for (var method in context.config.methods) {
          insertOperationToPath(
            method: method,
            path: path,
            operation: operation,
          );
        }
      }

      final file = CodeGeneratorResponse_File();
      file.name = '${context.fullName}-open-api-v2.json';
      file.content = JsonEncoder.withIndent('  ').convert(
        openApi.toProto3Json(),
      );
      response.file.add(file);
    }

    return response;
  }
}
