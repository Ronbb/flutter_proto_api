///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'api.pb.dart' as $0;
import 'api.pbjson.dart';

export 'api.pb.dart';

abstract class SdkServiceBase extends $pb.GeneratedService {
  $async.Future<$0.BaseResponse> base($pb.ServerContext ctx, $0.BaseRequest request);
  $async.Future<$0.TestResponse> test($pb.ServerContext ctx, $0.TestRequest request);
  $async.Future<$0.TestResponse> testStream($pb.ServerContext ctx, $0.TestRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Base': return $0.BaseRequest();
      case 'Test': return $0.TestRequest();
      case 'TestStream': return $0.TestRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Base': return this.base(ctx, request as $0.BaseRequest);
      case 'Test': return this.test(ctx, request as $0.TestRequest);
      case 'TestStream': return this.testStream(ctx, request as $0.TestRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SdkServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => SdkServiceBase$messageJson;
}

