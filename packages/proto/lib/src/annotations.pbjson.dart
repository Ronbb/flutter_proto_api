///
//  Generated code. Do not modify.
//  source: annotations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use apiMethodDescriptor instead')
const ApiMethod$json = const {
  '1': 'ApiMethod',
  '2': const [
    const {'1': 'API_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'API_METHOD_ANY', '2': 1},
  ],
};

/// Descriptor for `ApiMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List apiMethodDescriptor = $convert.base64Decode('CglBcGlNZXRob2QSGgoWQVBJX01FVEhPRF9VTlNQRUNJRklFRBAAEhIKDkFQSV9NRVRIT0RfQU5ZEAE=');
@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig$json = const {
  '1': 'ApiConfig',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 14, '6': '.ApiMethod', '10': 'method'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `ApiConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigDescriptor = $convert.base64Decode('CglBcGlDb25maWcSIgoGbWV0aG9kGAEgASgOMgouQXBpTWV0aG9kUgZtZXRob2QSEAoDdXJpGAIgASgJUgN1cmk=');
