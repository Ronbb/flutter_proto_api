import 'dart:io';

import 'package:protoc_api/protoc_api.dart';

void main(List<String> arguments) {
  OpenApiGenerator(
    input: stdin,
    output: stdout,
    version: OpenApiVersion.version2,
  ).generate();
}
