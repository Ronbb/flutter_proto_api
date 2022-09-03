///
//  Generated code. Do not modify.
//  source: annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'annotations.pbenum.dart';

export 'annotations.pbenum.dart';

class ApiConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiConfig', createEmptyInstance: create)
    ..e<ApiMethod>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method', $pb.PbFieldType.OE, defaultOrMaker: ApiMethod.API_METHOD_UNSPECIFIED, valueOf: ApiMethod.valueOf, enumValues: ApiMethod.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  ApiConfig._() : super();
  factory ApiConfig({
    ApiMethod? method,
    $core.String? uri,
  }) {
    final _result = create();
    if (method != null) {
      _result.method = method;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory ApiConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiConfig clone() => ApiConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiConfig copyWith(void Function(ApiConfig) updates) => super.copyWith((message) => updates(message as ApiConfig)) as ApiConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiConfig create() => ApiConfig._();
  ApiConfig createEmptyInstance() => create();
  static $pb.PbList<ApiConfig> createRepeated() => $pb.PbList<ApiConfig>();
  @$core.pragma('dart2js:noInline')
  static ApiConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiConfig>(create);
  static ApiConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ApiMethod get method => $_getN(0);
  @$pb.TagNumber(1)
  set method(ApiMethod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

class Annotations {
  static final api = $pb.Extension<ApiConfig>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'api', 72295728, $pb.PbFieldType.OM, defaultOrMaker: ApiConfig.getDefault, subBuilder: ApiConfig.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(api);
  }
}

