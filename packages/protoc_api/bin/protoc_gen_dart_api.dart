import 'dart:io';

import 'package:protoc_api/protoc_api.dart';

void main(List<String> arguments) {
  CodeGenerator(stdin, stdout).generate();
}
