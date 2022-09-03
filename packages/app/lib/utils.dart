import 'package:flutter/material.dart';
import 'package:proto/proto.dart';

extension ApiMethodChip on ApiMethod {
  static const _textMap = <ApiMethod, String>{
    ApiMethod.API_METHOD_ANY: 'Any',
  };

  static const _unknownText = 'Unknown';

  String get text {
    return _textMap[this] ?? _unknownText;
  }

  static final _colorMap = <ApiMethod, Color>{
    ApiMethod.API_METHOD_ANY: Colors.green[400]!,
  };

  static const _unknownColor = Colors.grey;

  Color get color {
    return _colorMap[this] ?? _unknownColor;
  }
}
