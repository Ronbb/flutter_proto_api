///
//  Generated code. Do not modify.
//  source: open_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2$json = const {
  '1': 'OpenApiV2',
  '2': const [
    const {'1': 'swagger', '3': 1, '4': 1, '5': 9, '10': 'swagger'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Info', '10': 'info'},
    const {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'base_path', '3': 4, '4': 1, '5': 9, '10': 'basePath'},
    const {'1': 'schemes', '3': 5, '4': 3, '5': 9, '10': 'schemes'},
    const {'1': 'consumes', '3': 6, '4': 3, '5': 9, '10': 'consumes'},
    const {'1': 'produces', '3': 7, '4': 3, '5': 9, '10': 'produces'},
    const {'1': 'paths', '3': 8, '4': 3, '5': 11, '6': '.OpenApiV2.PathsEntry', '10': 'paths'},
    const {'1': 'definitions', '3': 9, '4': 3, '5': 11, '6': '.OpenApiV2.DefinitionsEntry', '10': 'definitions'},
    const {'1': 'parameters', '3': 10, '4': 3, '5': 11, '6': '.OpenApiV2.Parameter', '10': 'parameters'},
    const {'1': 'responses', '3': 11, '4': 3, '5': 11, '6': '.OpenApiV2.ResponsesEntry', '10': 'responses'},
    const {'1': 'security_definitions', '3': 12, '4': 3, '5': 11, '6': '.OpenApiV2.SecurityDefinitionsEntry', '10': 'securityDefinitions'},
    const {'1': 'securities', '3': 13, '4': 3, '5': 11, '6': '.OpenApiV2.SecuritiesEntry', '10': 'security'},
    const {'1': 'tags', '3': 14, '4': 3, '5': 11, '6': '.OpenApiV2.Tag', '10': 'tags'},
    const {'1': 'external_docs', '3': 15, '4': 1, '5': 11, '6': '.OpenApiV2.ExternalDocumentation', '10': 'externalDocs'},
  ],
  '3': const [OpenApiV2_PathsEntry$json, OpenApiV2_DefinitionsEntry$json, OpenApiV2_ResponsesEntry$json, OpenApiV2_SecurityDefinitionsEntry$json, OpenApiV2_SecuritiesEntry$json, OpenApiV2_Info$json, OpenApiV2_Contact$json, OpenApiV2_License$json, OpenApiV2_Path$json, OpenApiV2_Operation$json, OpenApiV2_ExternalDocumentation$json, OpenApiV2_Parameter$json, OpenApiV2_Items$json, OpenApiV2_Response$json, OpenApiV2_Header$json, OpenApiV2_Tag$json, OpenApiV2_Schema$json, OpenApiV2_Xml$json, OpenApiV2_SecuritySchema$json],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_PathsEntry$json = const {
  '1': 'PathsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Path', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_DefinitionsEntry$json = const {
  '1': 'DefinitionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Schema', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_ResponsesEntry$json = const {
  '1': 'ResponsesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Response', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_SecurityDefinitionsEntry$json = const {
  '1': 'SecurityDefinitionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.SecuritySchema', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_SecuritiesEntry$json = const {
  '1': 'SecuritiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Info$json = const {
  '1': 'Info',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'terms_of_service', '3': 3, '4': 1, '5': 9, '10': 'termsOfService'},
    const {'1': 'contact', '3': 4, '4': 1, '5': 11, '6': '.OpenApiV2.Contact', '10': 'contact'},
    const {'1': 'license', '3': 5, '4': 1, '5': 11, '6': '.OpenApiV2.License', '10': 'license'},
    const {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Contact$json = const {
  '1': 'Contact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_License$json = const {
  '1': 'License',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Path$json = const {
  '1': 'Path',
  '2': const [
    const {'1': 'ref', '3': 1, '4': 1, '5': 9, '10': '\$ref'},
    const {'1': 'get', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Operation', '10': 'get'},
    const {'1': 'put', '3': 3, '4': 1, '5': 11, '6': '.OpenApiV2.Operation', '10': 'put'},
    const {'1': 'post', '3': 4, '4': 1, '5': 11, '6': '.OpenApiV2.Operation', '10': 'post'},
    const {'1': 'delete', '3': 5, '4': 1, '5': 11, '6': '.OpenApiV2.Operation', '10': 'delete'},
    const {'1': 'options', '3': 6, '4': 1, '5': 11, '6': '.OpenApiV2.Operation', '10': 'options'},
    const {'1': 'head', '3': 7, '4': 1, '5': 11, '6': '.OpenApiV2.Operation', '10': 'head'},
    const {'1': 'patch', '3': 8, '4': 1, '5': 11, '6': '.OpenApiV2.Operation', '10': 'patch'},
    const {'1': 'parameters', '3': 9, '4': 3, '5': 11, '6': '.OpenApiV2.Parameter', '10': 'parameters'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'tags', '3': 1, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'summary', '3': 2, '4': 1, '5': 9, '10': 'summary'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'external_docs', '3': 4, '4': 1, '5': 11, '6': '.OpenApiV2.ExternalDocumentation', '10': 'externalDocs'},
    const {'1': 'operation_id', '3': 5, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'consumes', '3': 6, '4': 3, '5': 9, '10': 'consumes'},
    const {'1': 'produces', '3': 7, '4': 3, '5': 9, '10': 'produces'},
    const {'1': 'parameters', '3': 8, '4': 3, '5': 11, '6': '.OpenApiV2.Parameter', '10': 'parameters'},
    const {'1': 'responses', '3': 9, '4': 3, '5': 11, '6': '.OpenApiV2.Operation.ResponsesEntry', '10': 'responses'},
    const {'1': 'schemes', '3': 10, '4': 3, '5': 9, '10': 'schemes'},
    const {'1': 'deprecated', '3': 11, '4': 1, '5': 8, '10': 'deprecated'},
    const {'1': 'securities', '3': 12, '4': 3, '5': 11, '6': '.OpenApiV2.Operation.SecuritiesEntry', '10': 'security'},
  ],
  '3': const [OpenApiV2_Operation_ResponsesEntry$json, OpenApiV2_Operation_SecuritiesEntry$json],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Operation_ResponsesEntry$json = const {
  '1': 'ResponsesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Response', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Operation_SecuritiesEntry$json = const {
  '1': 'SecuritiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_ExternalDocumentation$json = const {
  '1': 'ExternalDocumentation',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'in', '3': 2, '4': 1, '5': 9, '10': 'in'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'required', '3': 4, '4': 1, '5': 8, '10': 'required'},
    const {'1': 'schema', '3': 5, '4': 1, '5': 11, '6': '.OpenApiV2.Schema', '10': 'schema'},
    const {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'format', '3': 7, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'allow_empty_value', '3': 8, '4': 1, '5': 8, '10': 'allowEmptyValue'},
    const {'1': 'items', '3': 9, '4': 1, '5': 11, '6': '.OpenApiV2.Items', '10': 'items'},
    const {'1': 'collection_format', '3': 10, '4': 1, '5': 9, '10': 'collectionFormat'},
    const {'1': 'default', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'default'},
    const {'1': 'maximum', '3': 12, '4': 1, '5': 1, '10': 'maximum'},
    const {'1': 'exclusive_maximum', '3': 13, '4': 1, '5': 8, '10': 'exclusiveMaximum'},
    const {'1': 'minimum', '3': 14, '4': 1, '5': 1, '10': 'minimum'},
    const {'1': 'exclusive_minimum', '3': 15, '4': 1, '5': 8, '10': 'exclusiveMinimum'},
    const {'1': 'max_length', '3': 16, '4': 1, '5': 3, '10': 'maxLength'},
    const {'1': 'min_length', '3': 17, '4': 1, '5': 3, '10': 'minLength'},
    const {'1': 'pattern', '3': 18, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'max_items', '3': 19, '4': 1, '5': 3, '10': 'maxItems'},
    const {'1': 'min_items', '3': 20, '4': 1, '5': 3, '10': 'minItems'},
    const {'1': 'unique_items', '3': 21, '4': 1, '5': 8, '10': 'uniqueItems'},
    const {'1': 'enums', '3': 22, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'enum'},
    const {'1': 'multiple_of', '3': 23, '4': 1, '5': 3, '10': 'multipleOf'},
    const {'1': 'ref', '3': 24, '4': 1, '5': 9, '10': '\$ref'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Items$json = const {
  '1': 'Items',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'format', '3': 2, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'items', '3': 3, '4': 1, '5': 11, '6': '.OpenApiV2.Items', '10': 'items'},
    const {'1': 'collection_format', '3': 4, '4': 1, '5': 9, '10': 'collectionFormat'},
    const {'1': 'default', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'default'},
    const {'1': 'maximum', '3': 6, '4': 1, '5': 1, '10': 'maximum'},
    const {'1': 'exclusive_maximum', '3': 7, '4': 1, '5': 8, '10': 'exclusiveMaximum'},
    const {'1': 'minimum', '3': 8, '4': 1, '5': 1, '10': 'minimum'},
    const {'1': 'exclusive_minimum', '3': 9, '4': 1, '5': 8, '10': 'exclusiveMinimum'},
    const {'1': 'max_length', '3': 10, '4': 1, '5': 3, '10': 'maxLength'},
    const {'1': 'min_length', '3': 11, '4': 1, '5': 3, '10': 'minLength'},
    const {'1': 'pattern', '3': 12, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'max_items', '3': 13, '4': 1, '5': 3, '10': 'maxItems'},
    const {'1': 'min_items', '3': 14, '4': 1, '5': 3, '10': 'minItems'},
    const {'1': 'unique_items', '3': 15, '4': 1, '5': 8, '10': 'uniqueItems'},
    const {'1': 'enums', '3': 16, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'enum'},
    const {'1': 'multiple_of', '3': 17, '4': 1, '5': 3, '10': 'multipleOf'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Schema', '10': 'schema'},
    const {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.OpenApiV2.Response.HeadersEntry', '10': 'headers'},
    const {'1': 'examples', '3': 4, '4': 3, '5': 11, '6': '.OpenApiV2.Response.ExamplesEntry', '10': 'examples'},
  ],
  '3': const [OpenApiV2_Response_HeadersEntry$json, OpenApiV2_Response_ExamplesEntry$json],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Response_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Header', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Response_ExamplesEntry$json = const {
  '1': 'ExamplesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'items', '3': 4, '4': 1, '5': 11, '6': '.OpenApiV2.Items', '10': 'items'},
    const {'1': 'collection_format', '3': 5, '4': 1, '5': 9, '10': 'collectionFormat'},
    const {'1': 'default', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'default'},
    const {'1': 'maximum', '3': 7, '4': 1, '5': 1, '10': 'maximum'},
    const {'1': 'exclusive_maximum', '3': 8, '4': 1, '5': 8, '10': 'exclusiveMaximum'},
    const {'1': 'minimum', '3': 9, '4': 1, '5': 1, '10': 'minimum'},
    const {'1': 'exclusive_minimum', '3': 10, '4': 1, '5': 8, '10': 'exclusiveMinimum'},
    const {'1': 'max_length', '3': 11, '4': 1, '5': 3, '10': 'maxLength'},
    const {'1': 'min_length', '3': 12, '4': 1, '5': 3, '10': 'minLength'},
    const {'1': 'pattern', '3': 13, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'max_items', '3': 14, '4': 1, '5': 3, '10': 'maxItems'},
    const {'1': 'min_items', '3': 15, '4': 1, '5': 3, '10': 'minItems'},
    const {'1': 'unique_items', '3': 16, '4': 1, '5': 8, '10': 'uniqueItems'},
    const {'1': 'enums', '3': 17, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'enum'},
    const {'1': 'multiple_of', '3': 18, '4': 1, '5': 3, '10': 'multipleOf'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Tag$json = const {
  '1': 'Tag',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'external_docs', '3': 3, '4': 1, '5': 11, '6': '.OpenApiV2.ExternalDocumentation', '10': 'externalDocs'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Schema$json = const {
  '1': 'Schema',
  '2': const [
    const {'1': 'discriminator', '3': 1, '4': 1, '5': 9, '10': 'discriminator'},
    const {'1': 'read_only', '3': 2, '4': 1, '5': 8, '10': 'readOnly'},
    const {'1': 'xml', '3': 3, '4': 1, '5': 11, '6': '.OpenApiV2.Xml', '10': 'xml'},
    const {'1': 'external_docs', '3': 4, '4': 1, '5': 11, '6': '.OpenApiV2.ExternalDocumentation', '10': 'externalDocs'},
    const {'1': 'example', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'example'},
    const {'1': 'ref', '3': 6, '4': 1, '5': 9, '10': '\$ref'},
    const {'1': 'format', '3': 7, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'title', '3': 8, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'default', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'default'},
    const {'1': 'multiple_of', '3': 11, '4': 1, '5': 4, '10': 'multipleOf'},
    const {'1': 'maximum', '3': 12, '4': 1, '5': 1, '10': 'maximum'},
    const {'1': 'exclusive_maximum', '3': 13, '4': 1, '5': 8, '10': 'exclusiveMaximum'},
    const {'1': 'minimum', '3': 14, '4': 1, '5': 1, '10': 'minimum'},
    const {'1': 'exclusive_minimum', '3': 15, '4': 1, '5': 8, '10': 'exclusiveMinimum'},
    const {'1': 'max_length', '3': 16, '4': 1, '5': 3, '10': 'maxLength'},
    const {'1': 'min_length', '3': 17, '4': 1, '5': 3, '10': 'minLength'},
    const {'1': 'pattern', '3': 18, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'max_items', '3': 19, '4': 1, '5': 3, '10': 'maxItems'},
    const {'1': 'min_items', '3': 20, '4': 1, '5': 3, '10': 'minItems'},
    const {'1': 'unique_items', '3': 21, '4': 1, '5': 8, '10': 'uniqueItems'},
    const {'1': 'max_properties', '3': 22, '4': 1, '5': 3, '10': 'maxProperties'},
    const {'1': 'min_properties', '3': 23, '4': 1, '5': 3, '10': 'minProperties'},
    const {'1': 'required', '3': 24, '4': 1, '5': 8, '10': 'required'},
    const {'1': 'enums', '3': 25, '4': 3, '5': 11, '6': '.google.protobuf.Value', '10': 'enum'},
    const {'1': 'type', '3': 26, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'items', '3': 27, '4': 3, '5': 11, '6': '.OpenApiV2.Schema', '10': 'items'},
    const {'1': 'all_ofs', '3': 28, '4': 3, '5': 11, '6': '.OpenApiV2.Schema', '10': 'all_of'},
    const {'1': 'properties', '3': 29, '4': 3, '5': 11, '6': '.OpenApiV2.Schema.PropertiesEntry', '10': 'properties'},
    const {'1': 'additional_properties', '3': 30, '4': 3, '5': 11, '6': '.OpenApiV2.Schema.AdditionalPropertiesEntry', '10': 'additionalProperties'},
  ],
  '3': const [OpenApiV2_Schema_PropertiesEntry$json, OpenApiV2_Schema_AdditionalPropertiesEntry$json],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Schema_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Schema', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Schema_AdditionalPropertiesEntry$json = const {
  '1': 'AdditionalPropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.OpenApiV2.Schema', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_Xml$json = const {
  '1': 'Xml',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
    const {'1': 'attribute', '3': 4, '4': 1, '5': 8, '10': 'attribute'},
    const {'1': 'wrapped', '3': 5, '4': 1, '5': 8, '10': 'wrapped'},
  ],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_SecuritySchema$json = const {
  '1': 'SecuritySchema',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'in', '3': 4, '4': 1, '5': 9, '10': 'in'},
    const {'1': 'flow', '3': 5, '4': 1, '5': 9, '10': 'flow'},
    const {'1': 'authorization_url', '3': 6, '4': 1, '5': 9, '10': 'authorizationUrl'},
    const {'1': 'token_url', '3': 7, '4': 1, '5': 9, '10': 'tokenUrl'},
    const {'1': 'scopes', '3': 8, '4': 3, '5': 11, '6': '.OpenApiV2.SecuritySchema.ScopesEntry', '10': 'scopes'},
  ],
  '3': const [OpenApiV2_SecuritySchema_ScopesEntry$json],
};

@$core.Deprecated('Use openApiV2Descriptor instead')
const OpenApiV2_SecuritySchema_ScopesEntry$json = const {
  '1': 'ScopesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `OpenApiV2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openApiV2Descriptor = $convert.base64Decode('CglPcGVuQXBpVjISGAoHc3dhZ2dlchgBIAEoCVIHc3dhZ2dlchIjCgRpbmZvGAIgASgLMg8uT3BlbkFwaVYyLkluZm9SBGluZm8SEgoEaG9zdBgDIAEoCVIEaG9zdBIbCgliYXNlX3BhdGgYBCABKAlSCGJhc2VQYXRoEhgKB3NjaGVtZXMYBSADKAlSB3NjaGVtZXMSGgoIY29uc3VtZXMYBiADKAlSCGNvbnN1bWVzEhoKCHByb2R1Y2VzGAcgAygJUghwcm9kdWNlcxIrCgVwYXRocxgIIAMoCzIVLk9wZW5BcGlWMi5QYXRoc0VudHJ5UgVwYXRocxI9CgtkZWZpbml0aW9ucxgJIAMoCzIbLk9wZW5BcGlWMi5EZWZpbml0aW9uc0VudHJ5UgtkZWZpbml0aW9ucxI0CgpwYXJhbWV0ZXJzGAogAygLMhQuT3BlbkFwaVYyLlBhcmFtZXRlclIKcGFyYW1ldGVycxI3CglyZXNwb25zZXMYCyADKAsyGS5PcGVuQXBpVjIuUmVzcG9uc2VzRW50cnlSCXJlc3BvbnNlcxJWChRzZWN1cml0eV9kZWZpbml0aW9ucxgMIAMoCzIjLk9wZW5BcGlWMi5TZWN1cml0eURlZmluaXRpb25zRW50cnlSE3NlY3VyaXR5RGVmaW5pdGlvbnMSOAoKc2VjdXJpdGllcxgNIAMoCzIaLk9wZW5BcGlWMi5TZWN1cml0aWVzRW50cnlSCHNlY3VyaXR5EiIKBHRhZ3MYDiADKAsyDi5PcGVuQXBpVjIuVGFnUgR0YWdzEkUKDWV4dGVybmFsX2RvY3MYDyABKAsyIC5PcGVuQXBpVjIuRXh0ZXJuYWxEb2N1bWVudGF0aW9uUgxleHRlcm5hbERvY3MaSQoKUGF0aHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIlCgV2YWx1ZRgCIAEoCzIPLk9wZW5BcGlWMi5QYXRoUgV2YWx1ZToCOAEaUQoQRGVmaW5pdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRInCgV2YWx1ZRgCIAEoCzIRLk9wZW5BcGlWMi5TY2hlbWFSBXZhbHVlOgI4ARpRCg5SZXNwb25zZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIpCgV2YWx1ZRgCIAEoCzITLk9wZW5BcGlWMi5SZXNwb25zZVIFdmFsdWU6AjgBGmEKGFNlY3VyaXR5RGVmaW5pdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIvCgV2YWx1ZRgCIAEoCzIZLk9wZW5BcGlWMi5TZWN1cml0eVNjaGVtYVIFdmFsdWU6AjgBGlkKD1NlY3VyaXRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBXZhbHVlOgI4ARreAQoESW5mbxIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEigKEHRlcm1zX29mX3NlcnZpY2UYAyABKAlSDnRlcm1zT2ZTZXJ2aWNlEiwKB2NvbnRhY3QYBCABKAsyEi5PcGVuQXBpVjIuQ29udGFjdFIHY29udGFjdBIsCgdsaWNlbnNlGAUgASgLMhIuT3BlbkFwaVYyLkxpY2Vuc2VSB2xpY2Vuc2USGAoHdmVyc2lvbhgGIAEoCVIHdmVyc2lvbhpFCgdDb250YWN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmwSFAoFZW1haWwYAyABKAlSBWVtYWlsGi8KB0xpY2Vuc2USEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgN1cmwYAiABKAlSA3VybBr9AgoEUGF0aBIRCgNyZWYYASABKAlSBCRyZWYSJgoDZ2V0GAIgASgLMhQuT3BlbkFwaVYyLk9wZXJhdGlvblIDZ2V0EiYKA3B1dBgDIAEoCzIULk9wZW5BcGlWMi5PcGVyYXRpb25SA3B1dBIoCgRwb3N0GAQgASgLMhQuT3BlbkFwaVYyLk9wZXJhdGlvblIEcG9zdBIsCgZkZWxldGUYBSABKAsyFC5PcGVuQXBpVjIuT3BlcmF0aW9uUgZkZWxldGUSLgoHb3B0aW9ucxgGIAEoCzIULk9wZW5BcGlWMi5PcGVyYXRpb25SB29wdGlvbnMSKAoEaGVhZBgHIAEoCzIULk9wZW5BcGlWMi5PcGVyYXRpb25SBGhlYWQSKgoFcGF0Y2gYCCABKAsyFC5PcGVuQXBpVjIuT3BlcmF0aW9uUgVwYXRjaBI0CgpwYXJhbWV0ZXJzGAkgAygLMhQuT3BlbkFwaVYyLlBhcmFtZXRlclIKcGFyYW1ldGVycxqiBQoJT3BlcmF0aW9uEhIKBHRhZ3MYASADKAlSBHRhZ3MSGAoHc3VtbWFyeRgCIAEoCVIHc3VtbWFyeRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SRQoNZXh0ZXJuYWxfZG9jcxgEIAEoCzIgLk9wZW5BcGlWMi5FeHRlcm5hbERvY3VtZW50YXRpb25SDGV4dGVybmFsRG9jcxIhCgxvcGVyYXRpb25faWQYBSABKAlSC29wZXJhdGlvbklkEhoKCGNvbnN1bWVzGAYgAygJUghjb25zdW1lcxIaCghwcm9kdWNlcxgHIAMoCVIIcHJvZHVjZXMSNAoKcGFyYW1ldGVycxgIIAMoCzIULk9wZW5BcGlWMi5QYXJhbWV0ZXJSCnBhcmFtZXRlcnMSQQoJcmVzcG9uc2VzGAkgAygLMiMuT3BlbkFwaVYyLk9wZXJhdGlvbi5SZXNwb25zZXNFbnRyeVIJcmVzcG9uc2VzEhgKB3NjaGVtZXMYCiADKAlSB3NjaGVtZXMSHgoKZGVwcmVjYXRlZBgLIAEoCFIKZGVwcmVjYXRlZBJCCgpzZWN1cml0aWVzGAwgAygLMiQuT3BlbkFwaVYyLk9wZXJhdGlvbi5TZWN1cml0aWVzRW50cnlSCHNlY3VyaXR5GlEKDlJlc3BvbnNlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EikKBXZhbHVlGAIgASgLMhMuT3BlbkFwaVYyLlJlc3BvbnNlUgV2YWx1ZToCOAEaWQoPU2VjdXJpdGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjAKBXZhbHVlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkxpc3RWYWx1ZVIFdmFsdWU6AjgBGksKFUV4dGVybmFsRG9jdW1lbnRhdGlvbhIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SEAoDdXJsGAIgASgJUgN1cmwamwYKCVBhcmFtZXRlchISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmluGAIgASgJUgJpbhIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGgoIcmVxdWlyZWQYBCABKAhSCHJlcXVpcmVkEikKBnNjaGVtYRgFIAEoCzIRLk9wZW5BcGlWMi5TY2hlbWFSBnNjaGVtYRISCgR0eXBlGAYgASgJUgR0eXBlEhYKBmZvcm1hdBgHIAEoCVIGZm9ybWF0EioKEWFsbG93X2VtcHR5X3ZhbHVlGAggASgIUg9hbGxvd0VtcHR5VmFsdWUSJgoFaXRlbXMYCSABKAsyEC5PcGVuQXBpVjIuSXRlbXNSBWl0ZW1zEisKEWNvbGxlY3Rpb25fZm9ybWF0GAogASgJUhBjb2xsZWN0aW9uRm9ybWF0EjAKB2RlZmF1bHQYCyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSB2RlZmF1bHQSGAoHbWF4aW11bRgMIAEoAVIHbWF4aW11bRIrChFleGNsdXNpdmVfbWF4aW11bRgNIAEoCFIQZXhjbHVzaXZlTWF4aW11bRIYCgdtaW5pbXVtGA4gASgBUgdtaW5pbXVtEisKEWV4Y2x1c2l2ZV9taW5pbXVtGA8gASgIUhBleGNsdXNpdmVNaW5pbXVtEh0KCm1heF9sZW5ndGgYECABKANSCW1heExlbmd0aBIdCgptaW5fbGVuZ3RoGBEgASgDUgltaW5MZW5ndGgSGAoHcGF0dGVybhgSIAEoCVIHcGF0dGVybhIbCgltYXhfaXRlbXMYEyABKANSCG1heEl0ZW1zEhsKCW1pbl9pdGVtcxgUIAEoA1IIbWluSXRlbXMSIQoMdW5pcXVlX2l0ZW1zGBUgASgIUgt1bmlxdWVJdGVtcxIrCgVlbnVtcxgWIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIEZW51bRIfCgttdWx0aXBsZV9vZhgXIAEoA1IKbXVsdGlwbGVPZhIRCgNyZWYYGCABKAlSBCRyZWYaywQKBUl0ZW1zEhIKBHR5cGUYASABKAlSBHR5cGUSFgoGZm9ybWF0GAIgASgJUgZmb3JtYXQSJgoFaXRlbXMYAyABKAsyEC5PcGVuQXBpVjIuSXRlbXNSBWl0ZW1zEisKEWNvbGxlY3Rpb25fZm9ybWF0GAQgASgJUhBjb2xsZWN0aW9uRm9ybWF0EjAKB2RlZmF1bHQYBSABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSB2RlZmF1bHQSGAoHbWF4aW11bRgGIAEoAVIHbWF4aW11bRIrChFleGNsdXNpdmVfbWF4aW11bRgHIAEoCFIQZXhjbHVzaXZlTWF4aW11bRIYCgdtaW5pbXVtGAggASgBUgdtaW5pbXVtEisKEWV4Y2x1c2l2ZV9taW5pbXVtGAkgASgIUhBleGNsdXNpdmVNaW5pbXVtEh0KCm1heF9sZW5ndGgYCiABKANSCW1heExlbmd0aBIdCgptaW5fbGVuZ3RoGAsgASgDUgltaW5MZW5ndGgSGAoHcGF0dGVybhgMIAEoCVIHcGF0dGVybhIbCgltYXhfaXRlbXMYDSABKANSCG1heEl0ZW1zEhsKCW1pbl9pdGVtcxgOIAEoA1IIbWluSXRlbXMSIQoMdW5pcXVlX2l0ZW1zGA8gASgIUgt1bmlxdWVJdGVtcxIrCgVlbnVtcxgQIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIEZW51bRIfCgttdWx0aXBsZV9vZhgRIAEoA1IKbXVsdGlwbGVPZhr2AgoIUmVzcG9uc2USIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEikKBnNjaGVtYRgCIAEoCzIRLk9wZW5BcGlWMi5TY2hlbWFSBnNjaGVtYRI6CgdoZWFkZXJzGAMgAygLMiAuT3BlbkFwaVYyLlJlc3BvbnNlLkhlYWRlcnNFbnRyeVIHaGVhZGVycxI9CghleGFtcGxlcxgEIAMoCzIhLk9wZW5BcGlWMi5SZXNwb25zZS5FeGFtcGxlc0VudHJ5UghleGFtcGxlcxpNCgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSJwoFdmFsdWUYAiABKAsyES5PcGVuQXBpVjIuSGVhZGVyUgV2YWx1ZToCOAEaUwoNRXhhbXBsZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgBGu4ECgZIZWFkZXISIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEhIKBHR5cGUYAiABKAlSBHR5cGUSFgoGZm9ybWF0GAMgASgJUgZmb3JtYXQSJgoFaXRlbXMYBCABKAsyEC5PcGVuQXBpVjIuSXRlbXNSBWl0ZW1zEisKEWNvbGxlY3Rpb25fZm9ybWF0GAUgASgJUhBjb2xsZWN0aW9uRm9ybWF0EjAKB2RlZmF1bHQYBiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSB2RlZmF1bHQSGAoHbWF4aW11bRgHIAEoAVIHbWF4aW11bRIrChFleGNsdXNpdmVfbWF4aW11bRgIIAEoCFIQZXhjbHVzaXZlTWF4aW11bRIYCgdtaW5pbXVtGAkgASgBUgdtaW5pbXVtEisKEWV4Y2x1c2l2ZV9taW5pbXVtGAogASgIUhBleGNsdXNpdmVNaW5pbXVtEh0KCm1heF9sZW5ndGgYCyABKANSCW1heExlbmd0aBIdCgptaW5fbGVuZ3RoGAwgASgDUgltaW5MZW5ndGgSGAoHcGF0dGVybhgNIAEoCVIHcGF0dGVybhIbCgltYXhfaXRlbXMYDiABKANSCG1heEl0ZW1zEhsKCW1pbl9pdGVtcxgPIAEoA1IIbWluSXRlbXMSIQoMdW5pcXVlX2l0ZW1zGBAgASgIUgt1bmlxdWVJdGVtcxIrCgVlbnVtcxgRIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIEZW51bRIfCgttdWx0aXBsZV9vZhgSIAEoA1IKbXVsdGlwbGVPZhqCAQoDVGFnEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkUKDWV4dGVybmFsX2RvY3MYAyABKAsyIC5PcGVuQXBpVjIuRXh0ZXJuYWxEb2N1bWVudGF0aW9uUgxleHRlcm5hbERvY3MasgoKBlNjaGVtYRIkCg1kaXNjcmltaW5hdG9yGAEgASgJUg1kaXNjcmltaW5hdG9yEhsKCXJlYWRfb25seRgCIAEoCFIIcmVhZE9ubHkSIAoDeG1sGAMgASgLMg4uT3BlbkFwaVYyLlhtbFIDeG1sEkUKDWV4dGVybmFsX2RvY3MYBCABKAsyIC5PcGVuQXBpVjIuRXh0ZXJuYWxEb2N1bWVudGF0aW9uUgxleHRlcm5hbERvY3MSMAoHZXhhbXBsZRgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIHZXhhbXBsZRIRCgNyZWYYBiABKAlSBCRyZWYSFgoGZm9ybWF0GAcgASgJUgZmb3JtYXQSFAoFdGl0bGUYCCABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAkgASgJUgtkZXNjcmlwdGlvbhIwCgdkZWZhdWx0GAogASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgdkZWZhdWx0Eh8KC211bHRpcGxlX29mGAsgASgEUgptdWx0aXBsZU9mEhgKB21heGltdW0YDCABKAFSB21heGltdW0SKwoRZXhjbHVzaXZlX21heGltdW0YDSABKAhSEGV4Y2x1c2l2ZU1heGltdW0SGAoHbWluaW11bRgOIAEoAVIHbWluaW11bRIrChFleGNsdXNpdmVfbWluaW11bRgPIAEoCFIQZXhjbHVzaXZlTWluaW11bRIdCgptYXhfbGVuZ3RoGBAgASgDUgltYXhMZW5ndGgSHQoKbWluX2xlbmd0aBgRIAEoA1IJbWluTGVuZ3RoEhgKB3BhdHRlcm4YEiABKAlSB3BhdHRlcm4SGwoJbWF4X2l0ZW1zGBMgASgDUghtYXhJdGVtcxIbCgltaW5faXRlbXMYFCABKANSCG1pbkl0ZW1zEiEKDHVuaXF1ZV9pdGVtcxgVIAEoCFILdW5pcXVlSXRlbXMSJQoObWF4X3Byb3BlcnRpZXMYFiABKANSDW1heFByb3BlcnRpZXMSJQoObWluX3Byb3BlcnRpZXMYFyABKANSDW1pblByb3BlcnRpZXMSGgoIcmVxdWlyZWQYGCABKAhSCHJlcXVpcmVkEisKBWVudW1zGBkgAygLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgRlbnVtEhIKBHR5cGUYGiABKAlSBHR5cGUSJwoFaXRlbXMYGyADKAsyES5PcGVuQXBpVjIuU2NoZW1hUgVpdGVtcxIqCgdhbGxfb2ZzGBwgAygLMhEuT3BlbkFwaVYyLlNjaGVtYVIGYWxsX29mEkEKCnByb3BlcnRpZXMYHSADKAsyIS5PcGVuQXBpVjIuU2NoZW1hLlByb3BlcnRpZXNFbnRyeVIKcHJvcGVydGllcxJgChVhZGRpdGlvbmFsX3Byb3BlcnRpZXMYHiADKAsyKy5PcGVuQXBpVjIuU2NoZW1hLkFkZGl0aW9uYWxQcm9wZXJ0aWVzRW50cnlSFGFkZGl0aW9uYWxQcm9wZXJ0aWVzGlAKD1Byb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRInCgV2YWx1ZRgCIAEoCzIRLk9wZW5BcGlWMi5TY2hlbWFSBXZhbHVlOgI4ARpaChlBZGRpdGlvbmFsUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EicKBXZhbHVlGAIgASgLMhEuT3BlbkFwaVYyLlNjaGVtYVIFdmFsdWU6AjgBGocBCgNYbWwSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZRIWCgZwcmVmaXgYAyABKAlSBnByZWZpeBIcCglhdHRyaWJ1dGUYBCABKAhSCWF0dHJpYnV0ZRIYCgd3cmFwcGVkGAUgASgIUgd3cmFwcGVkGsICCg5TZWN1cml0eVNjaGVtYRISCgR0eXBlGAEgASgJUgR0eXBlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhISCgRuYW1lGAMgASgJUgRuYW1lEg4KAmluGAQgASgJUgJpbhISCgRmbG93GAUgASgJUgRmbG93EisKEWF1dGhvcml6YXRpb25fdXJsGAYgASgJUhBhdXRob3JpemF0aW9uVXJsEhsKCXRva2VuX3VybBgHIAEoCVIIdG9rZW5VcmwSPQoGc2NvcGVzGAggAygLMiUuT3BlbkFwaVYyLlNlY3VyaXR5U2NoZW1hLlNjb3Blc0VudHJ5UgZzY29wZXMaOQoLU2NvcGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
