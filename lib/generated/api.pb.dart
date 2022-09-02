///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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

class SdkApi {
  $pb.RpcClient _client;
  SdkApi(this._client);

  $async.Future<BaseResponse> base($pb.ClientContext? ctx, BaseRequest request) {
    var emptyResponse = BaseResponse();
    return _client.invoke<BaseResponse>(ctx, 'Sdk', 'Base', request, emptyResponse);
  }
}

