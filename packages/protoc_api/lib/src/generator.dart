import 'dart:io' hide BytesBuilder;
import 'dart:typed_data' show BytesBuilder;

import 'package:proto/plugin.dart';
import 'package:protoc_api/src/generator_context.dart';

export 'package:proto/plugin.dart';
export 'package:proto/utils.dart';
export 'package:protoc_api/src/generator_context.dart';

abstract class Generator {
  Generator({required this.input, required this.output}) {
    Annotations.registerAllExtensions(registry);
  }

  final Stream<List<int>> input;
  final IOSink output;
  final context = GeneratorContext();
  final registry = ExtensionRegistry();

  Future<CodeGeneratorRequest> parseRequest() async {
    final request = CodeGeneratorRequest();
    final bytes = await input
        .fold(BytesBuilder(), (builder, data) => builder..add(data))
        .then((builder) => builder.takeBytes());
    final reader = CodedBufferReader(bytes, sizeLimit: bytes.length);
    request.mergeFromCodedBufferReader(reader, registry);
    reader.checkLastTagWas(0);

    return request;
  }

  void buildContext(CodeGeneratorRequest request) {
    for (final file in request.protoFile) {
      context.addFile(file);
    }
  }

  Future<CodeGeneratorResponse> doGenerate(CodeGeneratorRequest request);

  Future<void> generate() async {
    final request = await parseRequest();
    buildContext(request);
    final response = await doGenerate(request);
    output.add(response.writeToBuffer());
  }
}
