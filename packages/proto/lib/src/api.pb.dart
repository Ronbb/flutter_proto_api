///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BaseRequest_Nested extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BaseRequest.Nested', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BaseRequest_Nested._() : super();
  factory BaseRequest_Nested() => create();
  factory BaseRequest_Nested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseRequest_Nested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseRequest_Nested clone() => BaseRequest_Nested()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseRequest_Nested copyWith(void Function(BaseRequest_Nested) updates) => super.copyWith((message) => updates(message as BaseRequest_Nested)) as BaseRequest_Nested; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BaseRequest_Nested create() => BaseRequest_Nested._();
  BaseRequest_Nested createEmptyInstance() => create();
  static $pb.PbList<BaseRequest_Nested> createRepeated() => $pb.PbList<BaseRequest_Nested>();
  @$core.pragma('dart2js:noInline')
  static BaseRequest_Nested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseRequest_Nested>(create);
  static BaseRequest_Nested? _defaultInstance;
}

class BaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BaseRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BaseRequest._() : super();
  factory BaseRequest() => create();
  factory BaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseRequest clone() => BaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseRequest copyWith(void Function(BaseRequest) updates) => super.copyWith((message) => updates(message as BaseRequest)) as BaseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BaseRequest create() => BaseRequest._();
  BaseRequest createEmptyInstance() => create();
  static $pb.PbList<BaseRequest> createRepeated() => $pb.PbList<BaseRequest>();
  @$core.pragma('dart2js:noInline')
  static BaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseRequest>(create);
  static BaseRequest? _defaultInstance;
}

class BaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BaseResponse', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BaseResponse._() : super();
  factory BaseResponse() => create();
  factory BaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BaseResponse clone() => BaseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BaseResponse copyWith(void Function(BaseResponse) updates) => super.copyWith((message) => updates(message as BaseResponse)) as BaseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BaseResponse create() => BaseResponse._();
  BaseResponse createEmptyInstance() => create();
  static $pb.PbList<BaseResponse> createRepeated() => $pb.PbList<BaseResponse>();
  @$core.pragma('dart2js:noInline')
  static BaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BaseResponse>(create);
  static BaseResponse? _defaultInstance;
}

class TestRequest_Nested extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRequest.Nested', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  TestRequest_Nested._() : super();
  factory TestRequest_Nested({
    $core.String? content,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory TestRequest_Nested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequest_Nested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequest_Nested clone() => TestRequest_Nested()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequest_Nested copyWith(void Function(TestRequest_Nested) updates) => super.copyWith((message) => updates(message as TestRequest_Nested)) as TestRequest_Nested; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequest_Nested create() => TestRequest_Nested._();
  TestRequest_Nested createEmptyInstance() => create();
  static $pb.PbList<TestRequest_Nested> createRepeated() => $pb.PbList<TestRequest_Nested>();
  @$core.pragma('dart2js:noInline')
  static TestRequest_Nested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequest_Nested>(create);
  static TestRequest_Nested? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

class TestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestRequest', createEmptyInstance: create)
    ..aOM<TestRequest_Nested>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nested', subBuilder: TestRequest_Nested.create)
    ..hasRequiredFields = false
  ;

  TestRequest._() : super();
  factory TestRequest({
    TestRequest_Nested? nested,
  }) {
    final _result = create();
    if (nested != null) {
      _result.nested = nested;
    }
    return _result;
  }
  factory TestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRequest clone() => TestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRequest copyWith(void Function(TestRequest) updates) => super.copyWith((message) => updates(message as TestRequest)) as TestRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRequest create() => TestRequest._();
  TestRequest createEmptyInstance() => create();
  static $pb.PbList<TestRequest> createRepeated() => $pb.PbList<TestRequest>();
  @$core.pragma('dart2js:noInline')
  static TestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRequest>(create);
  static TestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TestRequest_Nested get nested => $_getN(0);
  @$pb.TagNumber(1)
  set nested(TestRequest_Nested v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNested() => $_has(0);
  @$pb.TagNumber(1)
  void clearNested() => clearField(1);
  @$pb.TagNumber(1)
  TestRequest_Nested ensureNested() => $_ensure(0);
}

class TestResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TestResponse', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  TestResponse._() : super();
  factory TestResponse() => create();
  factory TestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestResponse clone() => TestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestResponse copyWith(void Function(TestResponse) updates) => super.copyWith((message) => updates(message as TestResponse)) as TestResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestResponse create() => TestResponse._();
  TestResponse createEmptyInstance() => create();
  static $pb.PbList<TestResponse> createRepeated() => $pb.PbList<TestResponse>();
  @$core.pragma('dart2js:noInline')
  static TestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestResponse>(create);
  static TestResponse? _defaultInstance;
}

class SdkApi {
  $pb.RpcClient _client;
  SdkApi(this._client);

  $async.Future<BaseResponse> base($pb.ClientContext? ctx, BaseRequest request) {
    var emptyResponse = BaseResponse();
    return _client.invoke<BaseResponse>(ctx, 'Sdk', 'Base', request, emptyResponse);
  }
  $async.Future<TestResponse> test($pb.ClientContext? ctx, TestRequest request) {
    var emptyResponse = TestResponse();
    return _client.invoke<TestResponse>(ctx, 'Sdk', 'Test', request, emptyResponse);
  }
  $async.Future<TestResponse> testStream($pb.ClientContext? ctx, TestRequest request) {
    var emptyResponse = TestResponse();
    return _client.invoke<TestResponse>(ctx, 'Sdk', 'TestStream', request, emptyResponse);
  }
}

