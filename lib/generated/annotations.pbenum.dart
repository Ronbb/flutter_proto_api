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
  static const ApiMethod API_METHOD_ANY = ApiMethod._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'API_METHOD_ANY');

  static const $core.List<ApiMethod> values = <ApiMethod> [
    API_METHOD_UNSPECIFIED,
    API_METHOD_ANY,
  ];

  static final $core.Map<$core.int, ApiMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApiMethod? valueOf($core.int value) => _byValue[value];

  const ApiMethod._($core.int v, $core.String n) : super(v, n);
}

