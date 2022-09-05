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

  static const _colorMap = <ApiMethod, Color>{
    ApiMethod.API_METHOD_UNSPECIFIED: Colors.green,
    ApiMethod.API_METHOD_GET: Colors.indigo,
    ApiMethod.API_METHOD_HEAD: Colors.orange,
    ApiMethod.API_METHOD_POST: Colors.blue,
    ApiMethod.API_METHOD_PUT: Colors.pink,
    ApiMethod.API_METHOD_DELETE: Colors.red,
    ApiMethod.API_METHOD_CONNECT: Colors.amber,
    ApiMethod.API_METHOD_OPTIONS: Colors.cyan,
    ApiMethod.API_METHOD_TRACE: Colors.purple,
    ApiMethod.API_METHOD_PATCH: Colors.teal,
  };

  static const _unknownColor = Colors.grey;

  Color get color {
    return (_colorMap[this] ?? _unknownColor).withOpacity(0.64);
  }
}
