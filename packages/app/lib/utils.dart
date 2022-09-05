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

  static const kUnknownText = 'Unknown';

  String get text {
    return _textMap[this] ?? kUnknownText;
  }

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
  static const _textMap = <FieldDescriptorProto_Label, String>{
    FieldDescriptorProto_Label.LABEL_OPTIONAL: 'Optional',
    FieldDescriptorProto_Label.LABEL_REPEATED: 'Repeated',
    FieldDescriptorProto_Label.LABEL_REQUIRED: 'Required',
  };

  static const kUnknownText = 'Unknown';

  String get text {
    return _textMap[this] ?? kUnknownText;
  }

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

extension FieldTypeUtils on FieldDescriptorProto_Type {
  static const _textMap = <FieldDescriptorProto_Type, String>{
    FieldDescriptorProto_Type.TYPE_DOUBLE: 'double',
    FieldDescriptorProto_Type.TYPE_FLOAT: 'float',
    FieldDescriptorProto_Type.TYPE_INT64: 'int64',
    FieldDescriptorProto_Type.TYPE_UINT64: 'uint64',
    FieldDescriptorProto_Type.TYPE_INT32: 'int32',
    FieldDescriptorProto_Type.TYPE_FIXED64: 'fixed64',
    FieldDescriptorProto_Type.TYPE_FIXED32: 'fixed32',
    FieldDescriptorProto_Type.TYPE_BOOL: 'bool',
    FieldDescriptorProto_Type.TYPE_STRING: 'string',
    FieldDescriptorProto_Type.TYPE_GROUP: 'group',
    FieldDescriptorProto_Type.TYPE_MESSAGE: 'message',
    FieldDescriptorProto_Type.TYPE_BYTES: 'bytes',
    FieldDescriptorProto_Type.TYPE_UINT32: 'uint32',
    FieldDescriptorProto_Type.TYPE_ENUM: 'enum',
    FieldDescriptorProto_Type.TYPE_SFIXED32: 'sfixed32',
    FieldDescriptorProto_Type.TYPE_SFIXED64: 'sfixed64',
    FieldDescriptorProto_Type.TYPE_SINT32: 'sint32',
    FieldDescriptorProto_Type.TYPE_SINT64: 'sint64',
  };

  static const kUnknownText = '<<unknown>>';

  String get text {
    return _textMap[this] ?? kUnknownText;
  }
}

extension ApiFieldTypeUtils on ApiFieldType {
  FieldDescriptorProto_Type? get protoType {
    return FieldDescriptorProto_Type.valueOf(basicType.type);
  }

  bool get isBasic {
    return whichType() == ApiFieldType_Type.basicType;
  }

  bool get isMap {
    return whichType() == ApiFieldType_Type.mapType;
  }

  bool get isMessage {
    return isBasic && protoType == FieldDescriptorProto_Type.TYPE_MESSAGE;
  }

  bool get isArray {
    return isBasic && basicType.isRepeated;
  }

  bool get isEnum {
    return isBasic && protoType == FieldDescriptorProto_Type.TYPE_ENUM;
  }

  static String _buildName(BuildContext context, ApiFieldType type) {
    if (type.isBasic) {
      late final String name;

      if (type.isEnum || type.isMessage) {
        name = type.basicType.typeName;
      } else {
        name = type.protoType?.text ?? FieldTypeUtils.kUnknownText;
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

    return FieldTypeUtils.kUnknownText;
  }

  String buildName(BuildContext context) {
    return _buildName(context, this);
  }
}
