import 'package:flutter/material.dart';
import 'package:proto/proto.dart';

extension ApiMethodChip on ApiMethod {
  static const _textMap = <ApiMethod, String>{
    ApiMethod.API_METHOD_UNSPECIFIED: 'ANY',
    ApiMethod.API_METHOD_GET: 'GET',
    ApiMethod.API_METHOD_HEAD: 'HEAD',
    ApiMethod.API_METHOD_POST: 'POST',
    ApiMethod.API_METHOD_PUT: 'PUT',
    ApiMethod.API_METHOD_DELETE: 'DELETE',
    ApiMethod.API_METHOD_CONNECT: 'CONNECT',
    ApiMethod.API_METHOD_OPTIONS: 'OPTIONS',
    ApiMethod.API_METHOD_TRACE: 'TRACE',
    ApiMethod.API_METHOD_PATCH: 'PATCH',
  };

  static const _unknownText = 'Unknown';

  String get text {
    return _textMap[this] ?? _unknownText;
  }

  static final _colorMap = <ApiMethod, Color>{
    ApiMethod.API_METHOD_UNSPECIFIED: Colors.green[400]!,
    ApiMethod.API_METHOD_GET: Colors.indigo[400]!,
    ApiMethod.API_METHOD_HEAD: Colors.orange[400]!,
    ApiMethod.API_METHOD_POST: Colors.blue[400]!,
    ApiMethod.API_METHOD_PUT: Colors.pink[400]!,
    ApiMethod.API_METHOD_DELETE: Colors.red[400]!,
    ApiMethod.API_METHOD_CONNECT: Colors.amber[400]!,
    ApiMethod.API_METHOD_OPTIONS: Colors.cyan[400]!,
    ApiMethod.API_METHOD_TRACE: Colors.purple[400]!,
    ApiMethod.API_METHOD_PATCH: Colors.teal[400]!,
  };

  static const _unknownColor = Colors.grey;

  Color get color {
    return _colorMap[this] ?? _unknownColor;
  }
}
