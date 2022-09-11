import 'dart:io';

import 'package:protoc_api/protoc_api.dart';

void main(List<String> arguments) {
  CodeGenerator(input: stdin, output: stdout).generate();
}
