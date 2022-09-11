import 'package:flutter/material.dart';
import 'package:proto/proto.dart';
import 'package:proto/utils.dart';

export 'package:proto/utils.dart';

extension ApiMethodChip on ApiMethod {
  static const _colorMap = <ApiMethod, Color>{
    ApiMethod.API_METHOD_UNSPECIFIED: Colors.brown,
    ApiMethod.API_METHOD_GET: Colors.green,
    ApiMethod.API_METHOD_HEAD: Colors.orange,
    ApiMethod.API_METHOD_POST: Colors.cyan,
    ApiMethod.API_METHOD_PUT: Colors.indigo,
    ApiMethod.API_METHOD_DELETE: Colors.red,
    ApiMethod.API_METHOD_CONNECT: Colors.grey,
    ApiMethod.API_METHOD_OPTIONS: Colors.grey,
    ApiMethod.API_METHOD_TRACE: Colors.grey,
    ApiMethod.API_METHOD_PATCH: Colors.blue,
  };

  static const kUnknownColor = Colors.grey;

  Color get color {
    return (_colorMap[this] ?? kUnknownColor).withOpacity(0.64);
  }
}

extension FieldLabelChip on FieldDescriptorProto_Label {
  static const _colorMap = <FieldDescriptorProto_Label, Color>{
    FieldDescriptorProto_Label.LABEL_OPTIONAL: Colors.orange,
    FieldDescriptorProto_Label.LABEL_REPEATED: Colors.cyan,
    FieldDescriptorProto_Label.LABEL_REQUIRED: Colors.teal,
  };

  static const kUnknownColor = Colors.grey;

  Color get color {
    return (_colorMap[this] ?? kUnknownColor).withOpacity(0.64);
  }
}

extension ApiFieldTypeName on ApiFieldType {
  static String _buildName(BuildContext context, ApiFieldType type) {
    if (type.isBasic) {
      late final String name;

      if (type.isEnum || type.isMessage) {
        name = type.basicType.typeName;
      } else {
        name = type.protoType?.text ?? FieldTypeText.kUnknownText;
      }

      if (type.isArray) {
        return 'Array<$name>';
      } else {
        return name;
      }
    }

    if (type.isMap) {
      final map = type.mapType;
      return 'Map<${_buildName(context, map.key)}, ${_buildName(context, map.value)}>';
    }

    return FieldTypeText.kUnknownText;
  }

  String buildName(BuildContext context) {
    return _buildName(context, this);
  }
}
