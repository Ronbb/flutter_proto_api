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
  '3': const [BaseRequest_Nested$json],
};

@$core.Deprecated('Use baseRequestDescriptor instead')
const BaseRequest_Nested$json = const {
  '1': 'Nested',
};

/// Descriptor for `BaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseRequestDescriptor = $convert.base64Decode('CgtCYXNlUmVxdWVzdBoICgZOZXN0ZWQ=');
@$core.Deprecated('Use baseResponseDescriptor instead')
const BaseResponse$json = const {
  '1': 'BaseResponse',
};

/// Descriptor for `BaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseResponseDescriptor = $convert.base64Decode('CgxCYXNlUmVzcG9uc2U=');
@$core.Deprecated('Use testRequestDescriptor instead')
const TestRequest$json = const {
  '1': 'TestRequest',
  '2': const [
    const {'1': 'nested', '3': 1, '4': 1, '5': 11, '6': '.TestRequest.Nested', '10': 'nested'},
    const {'1': 'strings', '3': 2, '4': 3, '5': 9, '10': 'strings'},
    const {'1': 'string_to_int', '3': 3, '4': 3, '5': 11, '6': '.TestRequest.StringToIntEntry', '10': 'stringToInt'},
    const {'1': 'nesteds', '3': 4, '4': 3, '5': 11, '6': '.TestRequest.Nested', '10': 'nesteds'},
    const {'1': 'string_to_nesteds', '3': 5, '4': 3, '5': 11, '6': '.TestRequest.StringToNestedsEntry', '10': 'stringToNesteds'},
  ],
  '3': const [TestRequest_StringToIntEntry$json, TestRequest_StringToNestedsEntry$json, TestRequest_Nested$json],
};

@$core.Deprecated('Use testRequestDescriptor instead')
const TestRequest_StringToIntEntry$json = const {
  '1': 'StringToIntEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testRequestDescriptor instead')
const TestRequest_StringToNestedsEntry$json = const {
  '1': 'StringToNestedsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.TestRequest.Nested', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use testRequestDescriptor instead')
const TestRequest_Nested$json = const {
  '1': 'Nested',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `TestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequestDescriptor = $convert.base64Decode('CgtUZXN0UmVxdWVzdBIrCgZuZXN0ZWQYASABKAsyEy5UZXN0UmVxdWVzdC5OZXN0ZWRSBm5lc3RlZBIYCgdzdHJpbmdzGAIgAygJUgdzdHJpbmdzEkEKDXN0cmluZ190b19pbnQYAyADKAsyHS5UZXN0UmVxdWVzdC5TdHJpbmdUb0ludEVudHJ5UgtzdHJpbmdUb0ludBItCgduZXN0ZWRzGAQgAygLMhMuVGVzdFJlcXVlc3QuTmVzdGVkUgduZXN0ZWRzEk0KEXN0cmluZ190b19uZXN0ZWRzGAUgAygLMiEuVGVzdFJlcXVlc3QuU3RyaW5nVG9OZXN0ZWRzRW50cnlSD3N0cmluZ1RvTmVzdGVkcxo+ChBTdHJpbmdUb0ludEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAEaVwoUU3RyaW5nVG9OZXN0ZWRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKQoFdmFsdWUYAiABKAsyEy5UZXN0UmVxdWVzdC5OZXN0ZWRSBXZhbHVlOgI4ARoiCgZOZXN0ZWQSGAoHY29udGVudBgBIAEoCVIHY29udGVudA==');
@$core.Deprecated('Use testResponseDescriptor instead')
const TestResponse$json = const {
  '1': 'TestResponse',
};

/// Descriptor for `TestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testResponseDescriptor = $convert.base64Decode('CgxUZXN0UmVzcG9uc2U=');
const $core.Map<$core.String, $core.dynamic> SdkServiceBase$json = const {
  '1': 'Sdk',
  '2': const [
    const {'1': 'Base', '2': '.BaseRequest', '3': '.BaseResponse', '4': const {}},
    const {'1': 'Test', '2': '.TestRequest', '3': '.TestResponse', '4': const {}},
    const {'1': 'TestStream', '2': '.TestRequest', '3': '.TestResponse', '4': const {}, '5': true, '6': true},
  ],
  '3': const {},
};

@$core.Deprecated('Use sdkServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> SdkServiceBase$messageJson = const {
  '.BaseRequest': BaseRequest$json,
  '.BaseResponse': BaseResponse$json,
  '.TestRequest': TestRequest$json,
  '.TestRequest.Nested': TestRequest_Nested$json,
  '.TestRequest.StringToIntEntry': TestRequest_StringToIntEntry$json,
  '.TestRequest.StringToNestedsEntry': TestRequest_StringToNestedsEntry$json,
  '.TestResponse': TestResponse$json,
};

/// Descriptor for `Sdk`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sdkServiceDescriptor = $convert.base64Decode('CgNTZGsSNAoEQmFzZRIMLkJhc2VSZXF1ZXN0Gg0uQmFzZVJlc3BvbnNlIg+KgIACCgoBARIFL2Jhc2USMQoEVGVzdBIMLlRlc3RSZXF1ZXN0Gg0uVGVzdFJlc3BvbnNlIgyKgIACBxIFL3Rlc3QSRgoKVGVzdFN0cmVhbRIMLlRlc3RSZXF1ZXN0Gg0uVGVzdFJlc3BvbnNlIheKgIACEgoCCQQSDC90ZXN0L3N0cmVhbSgBMAEaDoKAgAIJCgcvcHJlZml4');
