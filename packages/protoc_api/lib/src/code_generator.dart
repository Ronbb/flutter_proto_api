import 'dart:io';

class CodeGenerator {
  CodeGenerator(this.input, this.output);

  final Stream<List<int>> input;
  final IOSink output;

  void generate() {}
}
