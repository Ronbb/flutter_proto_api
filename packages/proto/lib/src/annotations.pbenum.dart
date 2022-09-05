///
//  Generated code. Do not modify.
//  source: annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ApiMethod extends $pb.ProtobufEnum {
  static const ApiMethod API_METHOD_UNSPECIFIED = ApiMethod._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_UNSPECIFIED');
  static const ApiMethod API_METHOD_GET = ApiMethod._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_GET');
  static const ApiMethod API_METHOD_HEAD = ApiMethod._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_HEAD');
  static const ApiMethod API_METHOD_POST = ApiMethod._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_POST');
  static const ApiMethod API_METHOD_PUT = ApiMethod._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_PUT');
  static const ApiMethod API_METHOD_DELETE = ApiMethod._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_DELETE');
  static const ApiMethod API_METHOD_CONNECT = ApiMethod._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_CONNECT');
  static const ApiMethod API_METHOD_OPTIONS = ApiMethod._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_OPTIONS');
  static const ApiMethod API_METHOD_TRACE = ApiMethod._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_TRACE');
  static const ApiMethod API_METHOD_PATCH = ApiMethod._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_PATCH');

  static const $core.List<ApiMethod> values = <ApiMethod> [
    API_METHOD_UNSPECIFIED,
    API_METHOD_GET,
    API_METHOD_HEAD,
    API_METHOD_POST,
    API_METHOD_PUT,
    API_METHOD_DELETE,
    API_METHOD_CONNECT,
    API_METHOD_OPTIONS,
    API_METHOD_TRACE,
    API_METHOD_PATCH,
  ];

  static final $core.Map<$core.int, ApiMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiMethod? valueOf($core.int value) => _byValue[value];

  const ApiMethod._($core.int v, $core.String n) : super(v, n);
}

