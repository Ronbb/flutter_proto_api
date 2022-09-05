///
//  Generated code. Do not modify.
//  source: annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'descriptor.pb.dart' as $0;

import 'annotations.pbenum.dart';

export 'annotations.pbenum.dart';

class ApiConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiConfig', createEmptyInstance: create)
    ..pc<ApiMethod>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methods', $pb.PbFieldType.KE, valueOf: ApiMethod.valueOf, enumValues: ApiMethod.values, defaultEnumValue: ApiMethod.API_METHOD_UNSPECIFIED)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  ApiConfig._() : super();
  factory ApiConfig({
    $core.Iterable<ApiMethod>? methods,
    $core.String? uri,
  }) {
    final _result = create();
    if (methods != null) {
      _result.methods.addAll(methods);
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
  $core.List<ApiMethod> get methods => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

class ServiceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceConfig', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefix')
    ..hasRequiredFields = false
  ;

  ServiceConfig._() : super();
  factory ServiceConfig({
    $core.String? prefix,
  }) {
    final _result = create();
    if (prefix != null) {
      _result.prefix = prefix;
    }
    return _result;
  }
  factory ServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConfig clone() => ServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConfig copyWith(void Function(ServiceConfig) updates) => super.copyWith((message) => updates(message as ServiceConfig)) as ServiceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceConfig create() => ServiceConfig._();
  ServiceConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceConfig> createRepeated() => $pb.PbList<ServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConfig>(create);
  static ServiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set prefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefix() => clearField(1);
}

class ApiDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiDescriptor', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..pc<ApiMethod>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methods', $pb.PbFieldType.KE, valueOf: ApiMethod.valueOf, enumValues: ApiMethod.values, defaultEnumValue: ApiMethod.API_METHOD_UNSPECIFIED)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isClientStreaming')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isServerStreaming')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'request')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response')
    ..hasRequiredFields = false
  ;

  ApiDescriptor._() : super();
  factory ApiDescriptor({
    $core.String? uri,
    $core.String? comment,
    $core.Iterable<ApiMethod>? methods,
    $core.bool? isClientStreaming,
    $core.bool? isServerStreaming,
    $core.String? request,
    $core.String? response,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (methods != null) {
      _result.methods.addAll(methods);
    }
    if (isClientStreaming != null) {
      _result.isClientStreaming = isClientStreaming;
    }
    if (isServerStreaming != null) {
      _result.isServerStreaming = isServerStreaming;
    }
    if (request != null) {
      _result.request = request;
    }
    if (response != null) {
      _result.response = response;
    }
    return _result;
  }
  factory ApiDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiDescriptor clone() => ApiDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiDescriptor copyWith(void Function(ApiDescriptor) updates) => super.copyWith((message) => updates(message as ApiDescriptor)) as ApiDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiDescriptor create() => ApiDescriptor._();
  ApiDescriptor createEmptyInstance() => create();
  static $pb.PbList<ApiDescriptor> createRepeated() => $pb.PbList<ApiDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ApiDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiDescriptor>(create);
  static ApiDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ApiMethod> get methods => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get isClientStreaming => $_getBF(3);
  @$pb.TagNumber(4)
  set isClientStreaming($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsClientStreaming() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsClientStreaming() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isServerStreaming => $_getBF(4);
  @$pb.TagNumber(5)
  set isServerStreaming($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsServerStreaming() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsServerStreaming() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get request => $_getSZ(5);
  @$pb.TagNumber(6)
  set request($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequest() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get response => $_getSZ(6);
  @$pb.TagNumber(7)
  set response($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponse() => clearField(7);
}

class ApiMessageDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiMessageDescriptor', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..pc<ApiFieldDescriptor>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: ApiFieldDescriptor.create)
  ;

  ApiMessageDescriptor._() : super();
  factory ApiMessageDescriptor({
    $core.String? name,
    $core.String? comment,
    $core.Iterable<ApiFieldDescriptor>? fields,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory ApiMessageDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiMessageDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiMessageDescriptor clone() => ApiMessageDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiMessageDescriptor copyWith(void Function(ApiMessageDescriptor) updates) => super.copyWith((message) => updates(message as ApiMessageDescriptor)) as ApiMessageDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiMessageDescriptor create() => ApiMessageDescriptor._();
  ApiMessageDescriptor createEmptyInstance() => create();
  static $pb.PbList<ApiMessageDescriptor> createRepeated() => $pb.PbList<ApiMessageDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ApiMessageDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiMessageDescriptor>(create);
  static ApiMessageDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ApiFieldDescriptor> get fields => $_getList(2);
}

class ApiFieldDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiFieldDescriptor', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..aOM<$0.FieldDescriptorProto>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'descriptor', subBuilder: $0.FieldDescriptorProto.create)
    ..aOM<ApiFieldType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: ApiFieldType.create)
  ;

  ApiFieldDescriptor._() : super();
  factory ApiFieldDescriptor({
    $core.String? comment,
    $0.FieldDescriptorProto? descriptor,
    ApiFieldType? type,
  }) {
    final _result = create();
    if (comment != null) {
      _result.comment = comment;
    }
    if (descriptor != null) {
      _result.descriptor = descriptor;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ApiFieldDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiFieldDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiFieldDescriptor clone() => ApiFieldDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiFieldDescriptor copyWith(void Function(ApiFieldDescriptor) updates) => super.copyWith((message) => updates(message as ApiFieldDescriptor)) as ApiFieldDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiFieldDescriptor create() => ApiFieldDescriptor._();
  ApiFieldDescriptor createEmptyInstance() => create();
  static $pb.PbList<ApiFieldDescriptor> createRepeated() => $pb.PbList<ApiFieldDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ApiFieldDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiFieldDescriptor>(create);
  static ApiFieldDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get comment => $_getSZ(0);
  @$pb.TagNumber(1)
  set comment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => clearField(1);

  @$pb.TagNumber(2)
  $0.FieldDescriptorProto get descriptor => $_getN(1);
  @$pb.TagNumber(2)
  set descriptor($0.FieldDescriptorProto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescriptor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescriptor() => clearField(2);
  @$pb.TagNumber(2)
  $0.FieldDescriptorProto ensureDescriptor() => $_ensure(1);

  @$pb.TagNumber(3)
  ApiFieldType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ApiFieldType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
  @$pb.TagNumber(3)
  ApiFieldType ensureType() => $_ensure(2);
}

class ApiFieldType_BasicType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiFieldType.BasicType', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeName')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isRepeated')
    ..hasRequiredFields = false
  ;

  ApiFieldType_BasicType._() : super();
  factory ApiFieldType_BasicType({
    $core.int? type,
    $core.String? typeName,
    $core.bool? isRepeated,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (typeName != null) {
      _result.typeName = typeName;
    }
    if (isRepeated != null) {
      _result.isRepeated = isRepeated;
    }
    return _result;
  }
  factory ApiFieldType_BasicType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiFieldType_BasicType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiFieldType_BasicType clone() => ApiFieldType_BasicType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiFieldType_BasicType copyWith(void Function(ApiFieldType_BasicType) updates) => super.copyWith((message) => updates(message as ApiFieldType_BasicType)) as ApiFieldType_BasicType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiFieldType_BasicType create() => ApiFieldType_BasicType._();
  ApiFieldType_BasicType createEmptyInstance() => create();
  static $pb.PbList<ApiFieldType_BasicType> createRepeated() => $pb.PbList<ApiFieldType_BasicType>();
  @$core.pragma('dart2js:noInline')
  static ApiFieldType_BasicType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiFieldType_BasicType>(create);
  static ApiFieldType_BasicType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get typeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set typeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isRepeated => $_getBF(2);
  @$pb.TagNumber(3)
  set isRepeated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRepeated() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRepeated() => clearField(3);
}

enum ApiFieldType_Type {
  basicType, 
  mapType, 
  notSet
}

class ApiFieldType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ApiFieldType_Type> _ApiFieldType_TypeByTag = {
    1 : ApiFieldType_Type.basicType,
    2 : ApiFieldType_Type.mapType,
    0 : ApiFieldType_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiFieldType', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ApiFieldType_BasicType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicType', subBuilder: ApiFieldType_BasicType.create)
    ..aOM<ApiMapType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapType', subBuilder: ApiMapType.create)
    ..hasRequiredFields = false
  ;

  ApiFieldType._() : super();
  factory ApiFieldType({
    ApiFieldType_BasicType? basicType,
    ApiMapType? mapType,
  }) {
    final _result = create();
    if (basicType != null) {
      _result.basicType = basicType;
    }
    if (mapType != null) {
      _result.mapType = mapType;
    }
    return _result;
  }
  factory ApiFieldType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiFieldType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiFieldType clone() => ApiFieldType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiFieldType copyWith(void Function(ApiFieldType) updates) => super.copyWith((message) => updates(message as ApiFieldType)) as ApiFieldType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiFieldType create() => ApiFieldType._();
  ApiFieldType createEmptyInstance() => create();
  static $pb.PbList<ApiFieldType> createRepeated() => $pb.PbList<ApiFieldType>();
  @$core.pragma('dart2js:noInline')
  static ApiFieldType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiFieldType>(create);
  static ApiFieldType? _defaultInstance;

  ApiFieldType_Type whichType() => _ApiFieldType_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ApiFieldType_BasicType get basicType => $_getN(0);
  @$pb.TagNumber(1)
  set basicType(ApiFieldType_BasicType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBasicType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicType() => clearField(1);
  @$pb.TagNumber(1)
  ApiFieldType_BasicType ensureBasicType() => $_ensure(0);

  @$pb.TagNumber(2)
  ApiMapType get mapType => $_getN(1);
  @$pb.TagNumber(2)
  set mapType(ApiMapType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMapType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMapType() => clearField(2);
  @$pb.TagNumber(2)
  ApiMapType ensureMapType() => $_ensure(1);
}

class ApiMapType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiMapType', createEmptyInstance: create)
    ..aOM<ApiFieldType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: ApiFieldType.create)
    ..aOM<ApiFieldType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: ApiFieldType.create)
    ..hasRequiredFields = false
  ;

  ApiMapType._() : super();
  factory ApiMapType({
    ApiFieldType? key,
    ApiFieldType? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ApiMapType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiMapType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiMapType clone() => ApiMapType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiMapType copyWith(void Function(ApiMapType) updates) => super.copyWith((message) => updates(message as ApiMapType)) as ApiMapType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiMapType create() => ApiMapType._();
  ApiMapType createEmptyInstance() => create();
  static $pb.PbList<ApiMapType> createRepeated() => $pb.PbList<ApiMapType>();
  @$core.pragma('dart2js:noInline')
  static ApiMapType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiMapType>(create);
  static ApiMapType? _defaultInstance;

  @$pb.TagNumber(1)
  ApiFieldType get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(ApiFieldType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  ApiFieldType ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  ApiFieldType get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(ApiFieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  ApiFieldType ensureValue() => $_ensure(1);
}

class ApiEnumDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiEnumDescriptor', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..pc<ApiEnumValueDescriptor>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', $pb.PbFieldType.PM, subBuilder: ApiEnumValueDescriptor.create)
  ;

  ApiEnumDescriptor._() : super();
  factory ApiEnumDescriptor({
    $core.String? name,
    $core.String? comment,
    $core.Iterable<ApiEnumValueDescriptor>? values,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory ApiEnumDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiEnumDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiEnumDescriptor clone() => ApiEnumDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiEnumDescriptor copyWith(void Function(ApiEnumDescriptor) updates) => super.copyWith((message) => updates(message as ApiEnumDescriptor)) as ApiEnumDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiEnumDescriptor create() => ApiEnumDescriptor._();
  ApiEnumDescriptor createEmptyInstance() => create();
  static $pb.PbList<ApiEnumDescriptor> createRepeated() => $pb.PbList<ApiEnumDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ApiEnumDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiEnumDescriptor>(create);
  static ApiEnumDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ApiEnumValueDescriptor> get values => $_getList(2);
}

class ApiEnumValueDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiEnumValueDescriptor', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..aOM<$0.EnumValueDescriptorProto>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'descriptor', subBuilder: $0.EnumValueDescriptorProto.create)
  ;

  ApiEnumValueDescriptor._() : super();
  factory ApiEnumValueDescriptor({
    $core.String? comment,
    $0.EnumValueDescriptorProto? descriptor,
  }) {
    final _result = create();
    if (comment != null) {
      _result.comment = comment;
    }
    if (descriptor != null) {
      _result.descriptor = descriptor;
    }
    return _result;
  }
  factory ApiEnumValueDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiEnumValueDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiEnumValueDescriptor clone() => ApiEnumValueDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiEnumValueDescriptor copyWith(void Function(ApiEnumValueDescriptor) updates) => super.copyWith((message) => updates(message as ApiEnumValueDescriptor)) as ApiEnumValueDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiEnumValueDescriptor create() => ApiEnumValueDescriptor._();
  ApiEnumValueDescriptor createEmptyInstance() => create();
  static $pb.PbList<ApiEnumValueDescriptor> createRepeated() => $pb.PbList<ApiEnumValueDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ApiEnumValueDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiEnumValueDescriptor>(create);
  static ApiEnumValueDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get comment => $_getSZ(0);
  @$pb.TagNumber(1)
  set comment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearComment() => clearField(1);

  @$pb.TagNumber(2)
  $0.EnumValueDescriptorProto get descriptor => $_getN(1);
  @$pb.TagNumber(2)
  set descriptor($0.EnumValueDescriptorProto v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescriptor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescriptor() => clearField(2);
  @$pb.TagNumber(2)
  $0.EnumValueDescriptorProto ensureDescriptor() => $_ensure(1);
}

class ApiServiceDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiServiceDescriptor', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefix')
    ..pc<ApiDescriptor>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apis', $pb.PbFieldType.PM, subBuilder: ApiDescriptor.create)
    ..hasRequiredFields = false
  ;

  ApiServiceDescriptor._() : super();
  factory ApiServiceDescriptor({
    $core.String? name,
    $core.String? comment,
    $core.String? prefix,
    $core.Iterable<ApiDescriptor>? apis,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    if (apis != null) {
      _result.apis.addAll(apis);
    }
    return _result;
  }
  factory ApiServiceDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiServiceDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiServiceDescriptor clone() => ApiServiceDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiServiceDescriptor copyWith(void Function(ApiServiceDescriptor) updates) => super.copyWith((message) => updates(message as ApiServiceDescriptor)) as ApiServiceDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiServiceDescriptor create() => ApiServiceDescriptor._();
  ApiServiceDescriptor createEmptyInstance() => create();
  static $pb.PbList<ApiServiceDescriptor> createRepeated() => $pb.PbList<ApiServiceDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ApiServiceDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiServiceDescriptor>(create);
  static ApiServiceDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comment => $_getSZ(1);
  @$pb.TagNumber(2)
  set comment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearComment() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ApiDescriptor> get apis => $_getList(3);
}

class ApiRepository extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApiRepository', createEmptyInstance: create)
    ..pc<ApiServiceDescriptor>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ApiServiceDescriptor.create)
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comments', entryClassName: 'ApiRepository.CommentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..m<$core.String, ApiMessageDescriptor>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', entryClassName: 'ApiRepository.MessagesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ApiMessageDescriptor.create)
    ..m<$core.String, ApiEnumDescriptor>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enums', entryClassName: 'ApiRepository.EnumsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ApiEnumDescriptor.create)
  ;

  ApiRepository._() : super();
  factory ApiRepository({
    $core.Iterable<ApiServiceDescriptor>? services,
    $core.Map<$core.String, $core.String>? comments,
    $core.Map<$core.String, ApiMessageDescriptor>? messages,
    $core.Map<$core.String, ApiEnumDescriptor>? enums,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    if (comments != null) {
      _result.comments.addAll(comments);
    }
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    if (enums != null) {
      _result.enums.addAll(enums);
    }
    return _result;
  }
  factory ApiRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiRepository clone() => ApiRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiRepository copyWith(void Function(ApiRepository) updates) => super.copyWith((message) => updates(message as ApiRepository)) as ApiRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApiRepository create() => ApiRepository._();
  ApiRepository createEmptyInstance() => create();
  static $pb.PbList<ApiRepository> createRepeated() => $pb.PbList<ApiRepository>();
  @$core.pragma('dart2js:noInline')
  static ApiRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiRepository>(create);
  static ApiRepository? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ApiServiceDescriptor> get services => $_getList(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get comments => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, ApiMessageDescriptor> get messages => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, ApiEnumDescriptor> get enums => $_getMap(3);
}

class Annotations {
  static final service = $pb.Extension<ServiceConfig>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.ServiceOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service', 524288, $pb.PbFieldType.OM, defaultOrMaker: ServiceConfig.getDefault, subBuilder: ServiceConfig.create);
  static final api = $pb.Extension<ApiConfig>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'api', 524289, $pb.PbFieldType.OM, defaultOrMaker: ApiConfig.getDefault, subBuilder: ApiConfig.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(service);
    registry.add(api);
  }
}

