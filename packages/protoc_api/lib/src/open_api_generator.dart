import 'package:protoc_api/src/generator.dart';

enum OpenApiVersion {
  version2,
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
    final file = CodeGeneratorResponse_File();
    response.supportedFeatures = Int64(
      CodeGeneratorResponse_Feature.FEATURE_PROTO3_OPTIONAL.value,
    );
    response.file.add(file);

    file.name = 'open-api-v2.json';

    

    return response;
  }
}
