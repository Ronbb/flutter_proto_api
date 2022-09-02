///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use baseRequestDescriptor instead')
const BaseRequest$json = const {
  '1': 'BaseRequest',
};

/// Descriptor for `BaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseRequestDescriptor = $convert.base64Decode('CgtCYXNlUmVxdWVzdA==');
@$core.Deprecated('Use baseResponseDescriptor instead')
const BaseResponse$json = const {
  '1': 'BaseResponse',
};

/// Descriptor for `BaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseResponseDescriptor = $convert.base64Decode('CgxCYXNlUmVzcG9uc2U=');
const $core.Map<$core.String, $core.dynamic> SdkServiceBase$json = const {
  '1': 'Sdk',
  '2': const [
    const {'1': 'Base', '2': '.BaseRequest', '3': '.BaseResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use sdkServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SdkServiceBase$messageJson = const {
  '.BaseRequest': BaseRequest$json,
  '.BaseResponse': BaseResponse$json,
};

/// Descriptor for `Sdk`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sdkServiceDescriptor = $convert.base64Decode('CgNTZGsSNAoEQmFzZRIMLkJhc2VSZXF1ZXN0Gg0uQmFzZVJlc3BvbnNlIg+C0+STAgkIARIFL2Jhc2U=');
