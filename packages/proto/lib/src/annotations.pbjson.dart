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
    const {'1': 'API_METHOD_GET', '2': 1},
    const {'1': 'API_METHOD_HEAD', '2': 2},
    const {'1': 'API_METHOD_POST', '2': 3},
    const {'1': 'API_METHOD_PUT', '2': 4},
    const {'1': 'API_METHOD_DELETE', '2': 5},
    const {'1': 'API_METHOD_CONNECT', '2': 6},
    const {'1': 'API_METHOD_OPTIONS', '2': 7},
    const {'1': 'API_METHOD_TRACE', '2': 8},
    const {'1': 'API_METHOD_PATCH', '2': 9},
  ],
};

/// Descriptor for `ApiMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List apiMethodDescriptor = $convert.base64Decode('CglBcGlNZXRob2QSGgoWQVBJX01FVEhPRF9VTlNQRUNJRklFRBAAEhIKDkFQSV9NRVRIT0RfR0VUEAESEwoPQVBJX01FVEhPRF9IRUFEEAISEwoPQVBJX01FVEhPRF9QT1NUEAMSEgoOQVBJX01FVEhPRF9QVVQQBBIVChFBUElfTUVUSE9EX0RFTEVURRAFEhYKEkFQSV9NRVRIT0RfQ09OTkVDVBAGEhYKEkFQSV9NRVRIT0RfT1BUSU9OUxAHEhQKEEFQSV9NRVRIT0RfVFJBQ0UQCBIUChBBUElfTUVUSE9EX1BBVENIEAk=');
@$core.Deprecated('Use apiConfigDescriptor instead')
const ApiConfig$json = const {
  '1': 'ApiConfig',
  '2': const [
    const {'1': 'methods', '3': 1, '4': 3, '5': 14, '6': '.ApiMethod', '10': 'methods'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `ApiConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigDescriptor = $convert.base64Decode('CglBcGlDb25maWcSJAoHbWV0aG9kcxgBIAMoDjIKLkFwaU1ldGhvZFIHbWV0aG9kcxIQCgN1cmkYAiABKAlSA3VyaQ==');
@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig$json = const {
  '1': 'ServiceConfig',
  '2': const [
    const {'1': 'prefix', '3': 1, '4': 1, '5': 9, '10': 'prefix'},
  ],
};

/// Descriptor for `ServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConfigDescriptor = $convert.base64Decode('Cg1TZXJ2aWNlQ29uZmlnEhYKBnByZWZpeBgBIAEoCVIGcHJlZml4');
@$core.Deprecated('Use apiDescriptorDescriptor instead')
const ApiDescriptor$json = const {
  '1': 'ApiDescriptor',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'methods', '3': 3, '4': 3, '5': 14, '6': '.ApiMethod', '10': 'methods'},
    const {'1': 'is_client_streaming', '3': 4, '4': 1, '5': 8, '10': 'isClientStreaming'},
    const {'1': 'is_server_streaming', '3': 5, '4': 1, '5': 8, '10': 'isServerStreaming'},
    const {'1': 'request', '3': 6, '4': 1, '5': 9, '10': 'request'},
    const {'1': 'response', '3': 7, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `ApiDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiDescriptorDescriptor = $convert.base64Decode('Cg1BcGlEZXNjcmlwdG9yEhAKA3VyaRgBIAEoCVIDdXJpEhgKB2NvbW1lbnQYAiABKAlSB2NvbW1lbnQSJAoHbWV0aG9kcxgDIAMoDjIKLkFwaU1ldGhvZFIHbWV0aG9kcxIuChNpc19jbGllbnRfc3RyZWFtaW5nGAQgASgIUhFpc0NsaWVudFN0cmVhbWluZxIuChNpc19zZXJ2ZXJfc3RyZWFtaW5nGAUgASgIUhFpc1NlcnZlclN0cmVhbWluZxIYCgdyZXF1ZXN0GAYgASgJUgdyZXF1ZXN0EhoKCHJlc3BvbnNlGAcgASgJUghyZXNwb25zZQ==');
@$core.Deprecated('Use apiMessageDescriptorDescriptor instead')
const ApiMessageDescriptor$json = const {
  '1': 'ApiMessageDescriptor',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.ApiFieldDescriptor', '10': 'fields'},
  ],
};

/// Descriptor for `ApiMessageDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiMessageDescriptorDescriptor = $convert.base64Decode('ChRBcGlNZXNzYWdlRGVzY3JpcHRvchISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2NvbW1lbnQYAiABKAlSB2NvbW1lbnQSKwoGZmllbGRzGAMgAygLMhMuQXBpRmllbGREZXNjcmlwdG9yUgZmaWVsZHM=');
@$core.Deprecated('Use apiFieldDescriptorDescriptor instead')
const ApiFieldDescriptor$json = const {
  '1': 'ApiFieldDescriptor',
  '2': const [
    const {'1': 'comment', '3': 1, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'descriptor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldDescriptorProto', '10': 'descriptor'},
    const {'1': 'type', '3': 3, '4': 1, '5': 11, '6': '.ApiFieldType', '10': 'type'},
  ],
};

/// Descriptor for `ApiFieldDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiFieldDescriptorDescriptor = $convert.base64Decode('ChJBcGlGaWVsZERlc2NyaXB0b3ISGAoHY29tbWVudBgBIAEoCVIHY29tbWVudBJFCgpkZXNjcmlwdG9yGAIgASgLMiUuZ29vZ2xlLnByb3RvYnVmLkZpZWxkRGVzY3JpcHRvclByb3RvUgpkZXNjcmlwdG9yEiEKBHR5cGUYAyABKAsyDS5BcGlGaWVsZFR5cGVSBHR5cGU=');
@$core.Deprecated('Use apiFieldTypeDescriptor instead')
const ApiFieldType$json = const {
  '1': 'ApiFieldType',
  '2': const [
    const {'1': 'basic_type', '3': 1, '4': 1, '5': 11, '6': '.ApiFieldType.BasicType', '9': 0, '10': 'basicType'},
    const {'1': 'map_type', '3': 2, '4': 1, '5': 11, '6': '.ApiMapType', '9': 0, '10': 'mapType'},
  ],
  '3': const [ApiFieldType_BasicType$json],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use apiFieldTypeDescriptor instead')
const ApiFieldType_BasicType$json = const {
  '1': 'BasicType',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'type_name', '3': 2, '4': 1, '5': 9, '10': 'typeName'},
    const {'1': 'is_repeated', '3': 3, '4': 1, '5': 8, '10': 'isRepeated'},
  ],
};

/// Descriptor for `ApiFieldType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiFieldTypeDescriptor = $convert.base64Decode('CgxBcGlGaWVsZFR5cGUSOAoKYmFzaWNfdHlwZRgBIAEoCzIXLkFwaUZpZWxkVHlwZS5CYXNpY1R5cGVIAFIJYmFzaWNUeXBlEigKCG1hcF90eXBlGAIgASgLMgsuQXBpTWFwVHlwZUgAUgdtYXBUeXBlGl0KCUJhc2ljVHlwZRISCgR0eXBlGAEgASgFUgR0eXBlEhsKCXR5cGVfbmFtZRgCIAEoCVIIdHlwZU5hbWUSHwoLaXNfcmVwZWF0ZWQYAyABKAhSCmlzUmVwZWF0ZWRCBgoEdHlwZQ==');
@$core.Deprecated('Use apiMapTypeDescriptor instead')
const ApiMapType$json = const {
  '1': 'ApiMapType',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.ApiFieldType', '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ApiFieldType', '10': 'value'},
  ],
};

/// Descriptor for `ApiMapType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiMapTypeDescriptor = $convert.base64Decode('CgpBcGlNYXBUeXBlEh8KA2tleRgBIAEoCzINLkFwaUZpZWxkVHlwZVIDa2V5EiMKBXZhbHVlGAIgASgLMg0uQXBpRmllbGRUeXBlUgV2YWx1ZQ==');
@$core.Deprecated('Use apiEnumDescriptorDescriptor instead')
const ApiEnumDescriptor$json = const {
  '1': 'ApiEnumDescriptor',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'values', '3': 3, '4': 3, '5': 11, '6': '.ApiEnumValueDescriptor', '10': 'values'},
  ],
};

/// Descriptor for `ApiEnumDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiEnumDescriptorDescriptor = $convert.base64Decode('ChFBcGlFbnVtRGVzY3JpcHRvchISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2NvbW1lbnQYAiABKAlSB2NvbW1lbnQSLwoGdmFsdWVzGAMgAygLMhcuQXBpRW51bVZhbHVlRGVzY3JpcHRvclIGdmFsdWVz');
@$core.Deprecated('Use apiEnumValueDescriptorDescriptor instead')
const ApiEnumValueDescriptor$json = const {
  '1': 'ApiEnumValueDescriptor',
  '2': const [
    const {'1': 'comment', '3': 1, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'descriptor', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.EnumValueDescriptorProto', '10': 'descriptor'},
  ],
};

/// Descriptor for `ApiEnumValueDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiEnumValueDescriptorDescriptor = $convert.base64Decode('ChZBcGlFbnVtVmFsdWVEZXNjcmlwdG9yEhgKB2NvbW1lbnQYASABKAlSB2NvbW1lbnQSSQoKZGVzY3JpcHRvchgCIAEoCzIpLmdvb2dsZS5wcm90b2J1Zi5FbnVtVmFsdWVEZXNjcmlwdG9yUHJvdG9SCmRlc2NyaXB0b3I=');
@$core.Deprecated('Use apiServiceDescriptorDescriptor instead')
const ApiServiceDescriptor$json = const {
  '1': 'ApiServiceDescriptor',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
    const {'1': 'apis', '3': 4, '4': 3, '5': 11, '6': '.ApiDescriptor', '10': 'apis'},
  ],
};

/// Descriptor for `ApiServiceDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiServiceDescriptorDescriptor = $convert.base64Decode('ChRBcGlTZXJ2aWNlRGVzY3JpcHRvchISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2NvbW1lbnQYAiABKAlSB2NvbW1lbnQSFgoGcHJlZml4GAMgASgJUgZwcmVmaXgSIgoEYXBpcxgEIAMoCzIOLkFwaURlc2NyaXB0b3JSBGFwaXM=');
@$core.Deprecated('Use apiRepositoryDescriptor instead')
const ApiRepository$json = const {
  '1': 'ApiRepository',
  '2': const [
    const {'1': 'services', '3': 1, '4': 3, '5': 11, '6': '.ApiServiceDescriptor', '10': 'services'},
    const {'1': 'comments', '3': 2, '4': 3, '5': 11, '6': '.ApiRepository.CommentsEntry', '10': 'comments'},
    const {'1': 'messages', '3': 3, '4': 3, '5': 11, '6': '.ApiRepository.MessagesEntry', '10': 'messages'},
    const {'1': 'enums', '3': 4, '4': 3, '5': 11, '6': '.ApiRepository.EnumsEntry', '10': 'enums'},
  ],
  '3': const [ApiRepository_CommentsEntry$json, ApiRepository_MessagesEntry$json, ApiRepository_EnumsEntry$json],
};

@$core.Deprecated('Use apiRepositoryDescriptor instead')
const ApiRepository_CommentsEntry$json = const {
  '1': 'CommentsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use apiRepositoryDescriptor instead')
const ApiRepository_MessagesEntry$json = const {
  '1': 'MessagesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ApiMessageDescriptor', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use apiRepositoryDescriptor instead')
const ApiRepository_EnumsEntry$json = const {
  '1': 'EnumsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ApiEnumDescriptor', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ApiRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiRepositoryDescriptor = $convert.base64Decode('Cg1BcGlSZXBvc2l0b3J5EjEKCHNlcnZpY2VzGAEgAygLMhUuQXBpU2VydmljZURlc2NyaXB0b3JSCHNlcnZpY2VzEjgKCGNvbW1lbnRzGAIgAygLMhwuQXBpUmVwb3NpdG9yeS5Db21tZW50c0VudHJ5Ughjb21tZW50cxI4CghtZXNzYWdlcxgDIAMoCzIcLkFwaVJlcG9zaXRvcnkuTWVzc2FnZXNFbnRyeVIIbWVzc2FnZXMSLwoFZW51bXMYBCADKAsyGS5BcGlSZXBvc2l0b3J5LkVudW1zRW50cnlSBWVudW1zGjsKDUNvbW1lbnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpSCg1NZXNzYWdlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EisKBXZhbHVlGAIgASgLMhUuQXBpTWVzc2FnZURlc2NyaXB0b3JSBXZhbHVlOgI4ARpMCgpFbnVtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EigKBXZhbHVlGAIgASgLMhIuQXBpRW51bURlc2NyaXB0b3JSBXZhbHVlOgI4AQ==');
