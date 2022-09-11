///
//  Generated code. Do not modify.
//  source: open_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'struct.pb.dart' as $0;

class OpenApiV2_Info extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Info', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'termsOfService')
    ..aOM<OpenApiV2_Contact>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contact', subBuilder: OpenApiV2_Contact.create)
    ..aOM<OpenApiV2_License>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'license', subBuilder: OpenApiV2_License.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  OpenApiV2_Info._() : super();
  factory OpenApiV2_Info({
    $core.String? title,
    $core.String? description,
    $core.String? termsOfService,
    OpenApiV2_Contact? contact,
    OpenApiV2_License? license,
    $core.String? version,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (termsOfService != null) {
      _result.termsOfService = termsOfService;
    }
    if (contact != null) {
      _result.contact = contact;
    }
    if (license != null) {
      _result.license = license;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory OpenApiV2_Info.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Info.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Info clone() => OpenApiV2_Info()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Info copyWith(void Function(OpenApiV2_Info) updates) => super.copyWith((message) => updates(message as OpenApiV2_Info)) as OpenApiV2_Info; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Info create() => OpenApiV2_Info._();
  OpenApiV2_Info createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Info> createRepeated() => $pb.PbList<OpenApiV2_Info>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Info getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Info>(create);
  static OpenApiV2_Info? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get termsOfService => $_getSZ(2);
  @$pb.TagNumber(3)
  set termsOfService($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTermsOfService() => $_has(2);
  @$pb.TagNumber(3)
  void clearTermsOfService() => clearField(3);

  @$pb.TagNumber(4)
  OpenApiV2_Contact get contact => $_getN(3);
  @$pb.TagNumber(4)
  set contact(OpenApiV2_Contact v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearContact() => clearField(4);
  @$pb.TagNumber(4)
  OpenApiV2_Contact ensureContact() => $_ensure(3);

  @$pb.TagNumber(5)
  OpenApiV2_License get license => $_getN(4);
  @$pb.TagNumber(5)
  set license(OpenApiV2_License v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLicense() => $_has(4);
  @$pb.TagNumber(5)
  void clearLicense() => clearField(5);
  @$pb.TagNumber(5)
  OpenApiV2_License ensureLicense() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(6)
  set version($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);
}

class OpenApiV2_Contact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Contact', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  OpenApiV2_Contact._() : super();
  factory OpenApiV2_Contact({
    $core.String? name,
    $core.String? url,
    $core.String? email,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory OpenApiV2_Contact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Contact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Contact clone() => OpenApiV2_Contact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Contact copyWith(void Function(OpenApiV2_Contact) updates) => super.copyWith((message) => updates(message as OpenApiV2_Contact)) as OpenApiV2_Contact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Contact create() => OpenApiV2_Contact._();
  OpenApiV2_Contact createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Contact> createRepeated() => $pb.PbList<OpenApiV2_Contact>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Contact>(create);
  static OpenApiV2_Contact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class OpenApiV2_License extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.License', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  OpenApiV2_License._() : super();
  factory OpenApiV2_License({
    $core.String? name,
    $core.String? url,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory OpenApiV2_License.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_License.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_License clone() => OpenApiV2_License()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_License copyWith(void Function(OpenApiV2_License) updates) => super.copyWith((message) => updates(message as OpenApiV2_License)) as OpenApiV2_License; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_License create() => OpenApiV2_License._();
  OpenApiV2_License createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_License> createRepeated() => $pb.PbList<OpenApiV2_License>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_License getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_License>(create);
  static OpenApiV2_License? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class OpenApiV2_Path extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Path', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : '\$ref', protoName: 'ref')
    ..aOM<OpenApiV2_Operation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'get', subBuilder: OpenApiV2_Operation.create)
    ..aOM<OpenApiV2_Operation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'put', subBuilder: OpenApiV2_Operation.create)
    ..aOM<OpenApiV2_Operation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'post', subBuilder: OpenApiV2_Operation.create)
    ..aOM<OpenApiV2_Operation>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delete', subBuilder: OpenApiV2_Operation.create)
    ..aOM<OpenApiV2_Operation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: OpenApiV2_Operation.create)
    ..aOM<OpenApiV2_Operation>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'head', subBuilder: OpenApiV2_Operation.create)
    ..aOM<OpenApiV2_Operation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patch', subBuilder: OpenApiV2_Operation.create)
    ..pc<OpenApiV2_Parameter>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: OpenApiV2_Parameter.create)
    ..hasRequiredFields = false
  ;

  OpenApiV2_Path._() : super();
  factory OpenApiV2_Path({
    $core.String? ref,
    OpenApiV2_Operation? get,
    OpenApiV2_Operation? put,
    OpenApiV2_Operation? post,
    OpenApiV2_Operation? delete,
    OpenApiV2_Operation? options,
    OpenApiV2_Operation? head,
    OpenApiV2_Operation? patch,
    $core.Iterable<OpenApiV2_Parameter>? parameters,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    if (get != null) {
      _result.get = get;
    }
    if (put != null) {
      _result.put = put;
    }
    if (post != null) {
      _result.post = post;
    }
    if (delete != null) {
      _result.delete = delete;
    }
    if (options != null) {
      _result.options = options;
    }
    if (head != null) {
      _result.head = head;
    }
    if (patch != null) {
      _result.patch = patch;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory OpenApiV2_Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Path clone() => OpenApiV2_Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Path copyWith(void Function(OpenApiV2_Path) updates) => super.copyWith((message) => updates(message as OpenApiV2_Path)) as OpenApiV2_Path; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Path create() => OpenApiV2_Path._();
  OpenApiV2_Path createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Path> createRepeated() => $pb.PbList<OpenApiV2_Path>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Path>(create);
  static OpenApiV2_Path? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ref => $_getSZ(0);
  @$pb.TagNumber(1)
  set ref($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => clearField(1);

  @$pb.TagNumber(2)
  OpenApiV2_Operation get get => $_getN(1);
  @$pb.TagNumber(2)
  set get(OpenApiV2_Operation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGet() => $_has(1);
  @$pb.TagNumber(2)
  void clearGet() => clearField(2);
  @$pb.TagNumber(2)
  OpenApiV2_Operation ensureGet() => $_ensure(1);

  @$pb.TagNumber(3)
  OpenApiV2_Operation get put => $_getN(2);
  @$pb.TagNumber(3)
  set put(OpenApiV2_Operation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPut() => $_has(2);
  @$pb.TagNumber(3)
  void clearPut() => clearField(3);
  @$pb.TagNumber(3)
  OpenApiV2_Operation ensurePut() => $_ensure(2);

  @$pb.TagNumber(4)
  OpenApiV2_Operation get post => $_getN(3);
  @$pb.TagNumber(4)
  set post(OpenApiV2_Operation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPost() => $_has(3);
  @$pb.TagNumber(4)
  void clearPost() => clearField(4);
  @$pb.TagNumber(4)
  OpenApiV2_Operation ensurePost() => $_ensure(3);

  @$pb.TagNumber(5)
  OpenApiV2_Operation get delete => $_getN(4);
  @$pb.TagNumber(5)
  set delete(OpenApiV2_Operation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelete() => clearField(5);
  @$pb.TagNumber(5)
  OpenApiV2_Operation ensureDelete() => $_ensure(4);

  @$pb.TagNumber(6)
  OpenApiV2_Operation get options => $_getN(5);
  @$pb.TagNumber(6)
  set options(OpenApiV2_Operation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptions() => clearField(6);
  @$pb.TagNumber(6)
  OpenApiV2_Operation ensureOptions() => $_ensure(5);

  @$pb.TagNumber(7)
  OpenApiV2_Operation get head => $_getN(6);
  @$pb.TagNumber(7)
  set head(OpenApiV2_Operation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHead() => $_has(6);
  @$pb.TagNumber(7)
  void clearHead() => clearField(7);
  @$pb.TagNumber(7)
  OpenApiV2_Operation ensureHead() => $_ensure(6);

  @$pb.TagNumber(8)
  OpenApiV2_Operation get patch => $_getN(7);
  @$pb.TagNumber(8)
  set patch(OpenApiV2_Operation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearPatch() => clearField(8);
  @$pb.TagNumber(8)
  OpenApiV2_Operation ensurePatch() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<OpenApiV2_Parameter> get parameters => $_getList(8);
}

class OpenApiV2_Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Operation', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'summary')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<OpenApiV2_ExternalDocumentation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalDocs', subBuilder: OpenApiV2_ExternalDocumentation.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationId')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumes')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'produces')
    ..pc<OpenApiV2_Parameter>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: OpenApiV2_Parameter.create)
    ..m<$core.String, OpenApiV2_Response>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responses', entryClassName: 'OpenApiV2.Operation.ResponsesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OpenApiV2_Response.create)
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemes')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deprecated')
    ..m<$core.String, $0.ListValue>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'security', protoName: 'securities', entryClassName: 'OpenApiV2.Operation.SecuritiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.ListValue.create)
    ..hasRequiredFields = false
  ;

  OpenApiV2_Operation._() : super();
  factory OpenApiV2_Operation({
    $core.Iterable<$core.String>? tags,
    $core.String? summary,
    $core.String? description,
    OpenApiV2_ExternalDocumentation? externalDocs,
    $core.String? operationId,
    $core.Iterable<$core.String>? consumes,
    $core.Iterable<$core.String>? produces,
    $core.Iterable<OpenApiV2_Parameter>? parameters,
    $core.Map<$core.String, OpenApiV2_Response>? responses,
    $core.Iterable<$core.String>? schemes,
    $core.bool? deprecated,
    $core.Map<$core.String, $0.ListValue>? securities,
  }) {
    final _result = create();
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (summary != null) {
      _result.summary = summary;
    }
    if (description != null) {
      _result.description = description;
    }
    if (externalDocs != null) {
      _result.externalDocs = externalDocs;
    }
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (consumes != null) {
      _result.consumes.addAll(consumes);
    }
    if (produces != null) {
      _result.produces.addAll(produces);
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    if (schemes != null) {
      _result.schemes.addAll(schemes);
    }
    if (deprecated != null) {
      _result.deprecated = deprecated;
    }
    if (securities != null) {
      _result.securities.addAll(securities);
    }
    return _result;
  }
  factory OpenApiV2_Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Operation clone() => OpenApiV2_Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Operation copyWith(void Function(OpenApiV2_Operation) updates) => super.copyWith((message) => updates(message as OpenApiV2_Operation)) as OpenApiV2_Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Operation create() => OpenApiV2_Operation._();
  OpenApiV2_Operation createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Operation> createRepeated() => $pb.PbList<OpenApiV2_Operation>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Operation>(create);
  static OpenApiV2_Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tags => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  OpenApiV2_ExternalDocumentation get externalDocs => $_getN(3);
  @$pb.TagNumber(4)
  set externalDocs(OpenApiV2_ExternalDocumentation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExternalDocs() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalDocs() => clearField(4);
  @$pb.TagNumber(4)
  OpenApiV2_ExternalDocumentation ensureExternalDocs() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get operationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set operationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get consumes => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get produces => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<OpenApiV2_Parameter> get parameters => $_getList(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, OpenApiV2_Response> get responses => $_getMap(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get schemes => $_getList(9);

  @$pb.TagNumber(11)
  $core.bool get deprecated => $_getBF(10);
  @$pb.TagNumber(11)
  set deprecated($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeprecated() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeprecated() => clearField(11);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $0.ListValue> get securities => $_getMap(11);
}

class OpenApiV2_ExternalDocumentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.ExternalDocumentation', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  OpenApiV2_ExternalDocumentation._() : super();
  factory OpenApiV2_ExternalDocumentation({
    $core.String? description,
    $core.String? url,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory OpenApiV2_ExternalDocumentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_ExternalDocumentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_ExternalDocumentation clone() => OpenApiV2_ExternalDocumentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_ExternalDocumentation copyWith(void Function(OpenApiV2_ExternalDocumentation) updates) => super.copyWith((message) => updates(message as OpenApiV2_ExternalDocumentation)) as OpenApiV2_ExternalDocumentation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_ExternalDocumentation create() => OpenApiV2_ExternalDocumentation._();
  OpenApiV2_ExternalDocumentation createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_ExternalDocumentation> createRepeated() => $pb.PbList<OpenApiV2_ExternalDocumentation>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_ExternalDocumentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_ExternalDocumentation>(create);
  static OpenApiV2_ExternalDocumentation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class OpenApiV2_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Parameter', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'in')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'required')
    ..aOM<OpenApiV2_Schema>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema', subBuilder: OpenApiV2_Schema.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowEmptyValue')
    ..aOM<OpenApiV2_Items>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', subBuilder: OpenApiV2_Items.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectionFormat')
    ..aOM<$0.Value>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'default', subBuilder: $0.Value.create)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maximum', $pb.PbFieldType.OD)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMaximum')
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimum', $pb.PbFieldType.OD)
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMinimum')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxLength')
    ..aInt64(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLength')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern')
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxItems')
    ..aInt64(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minItems')
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueItems')
    ..pc<$0.Value>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enum', $pb.PbFieldType.PM, protoName: 'enums', subBuilder: $0.Value.create)
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multipleOf')
    ..aOS(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : '\$ref', protoName: 'ref')
    ..hasRequiredFields = false
  ;

  OpenApiV2_Parameter._() : super();
  factory OpenApiV2_Parameter({
    $core.String? name,
    $core.String? in_2,
    $core.String? description,
    $core.bool? required,
    OpenApiV2_Schema? schema,
    $core.String? type,
    $core.String? format,
    $core.bool? allowEmptyValue,
    OpenApiV2_Items? items,
    $core.String? collectionFormat,
    $0.Value? default_11,
    $core.double? maximum,
    $core.bool? exclusiveMaximum,
    $core.double? minimum,
    $core.bool? exclusiveMinimum,
    $fixnum.Int64? maxLength,
    $fixnum.Int64? minLength,
    $core.String? pattern,
    $fixnum.Int64? maxItems,
    $fixnum.Int64? minItems,
    $core.bool? uniqueItems,
    $core.Iterable<$0.Value>? enums,
    $fixnum.Int64? multipleOf,
    $core.String? ref,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (in_2 != null) {
      _result.in_2 = in_2;
    }
    if (description != null) {
      _result.description = description;
    }
    if (required != null) {
      _result.required = required;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (type != null) {
      _result.type = type;
    }
    if (format != null) {
      _result.format = format;
    }
    if (allowEmptyValue != null) {
      _result.allowEmptyValue = allowEmptyValue;
    }
    if (items != null) {
      _result.items = items;
    }
    if (collectionFormat != null) {
      _result.collectionFormat = collectionFormat;
    }
    if (default_11 != null) {
      _result.default_11 = default_11;
    }
    if (maximum != null) {
      _result.maximum = maximum;
    }
    if (exclusiveMaximum != null) {
      _result.exclusiveMaximum = exclusiveMaximum;
    }
    if (minimum != null) {
      _result.minimum = minimum;
    }
    if (exclusiveMinimum != null) {
      _result.exclusiveMinimum = exclusiveMinimum;
    }
    if (maxLength != null) {
      _result.maxLength = maxLength;
    }
    if (minLength != null) {
      _result.minLength = minLength;
    }
    if (pattern != null) {
      _result.pattern = pattern;
    }
    if (maxItems != null) {
      _result.maxItems = maxItems;
    }
    if (minItems != null) {
      _result.minItems = minItems;
    }
    if (uniqueItems != null) {
      _result.uniqueItems = uniqueItems;
    }
    if (enums != null) {
      _result.enums.addAll(enums);
    }
    if (multipleOf != null) {
      _result.multipleOf = multipleOf;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    return _result;
  }
  factory OpenApiV2_Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Parameter clone() => OpenApiV2_Parameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Parameter copyWith(void Function(OpenApiV2_Parameter) updates) => super.copyWith((message) => updates(message as OpenApiV2_Parameter)) as OpenApiV2_Parameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Parameter create() => OpenApiV2_Parameter._();
  OpenApiV2_Parameter createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Parameter> createRepeated() => $pb.PbList<OpenApiV2_Parameter>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Parameter>(create);
  static OpenApiV2_Parameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get in_2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set in_2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIn_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearIn_2() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get required => $_getBF(3);
  @$pb.TagNumber(4)
  set required($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequired() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequired() => clearField(4);

  @$pb.TagNumber(5)
  OpenApiV2_Schema get schema => $_getN(4);
  @$pb.TagNumber(5)
  set schema(OpenApiV2_Schema v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchema() => clearField(5);
  @$pb.TagNumber(5)
  OpenApiV2_Schema ensureSchema() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get format => $_getSZ(6);
  @$pb.TagNumber(7)
  set format($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearFormat() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get allowEmptyValue => $_getBF(7);
  @$pb.TagNumber(8)
  set allowEmptyValue($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAllowEmptyValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearAllowEmptyValue() => clearField(8);

  @$pb.TagNumber(9)
  OpenApiV2_Items get items => $_getN(8);
  @$pb.TagNumber(9)
  set items(OpenApiV2_Items v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasItems() => $_has(8);
  @$pb.TagNumber(9)
  void clearItems() => clearField(9);
  @$pb.TagNumber(9)
  OpenApiV2_Items ensureItems() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get collectionFormat => $_getSZ(9);
  @$pb.TagNumber(10)
  set collectionFormat($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCollectionFormat() => $_has(9);
  @$pb.TagNumber(10)
  void clearCollectionFormat() => clearField(10);

  @$pb.TagNumber(11)
  $0.Value get default_11 => $_getN(10);
  @$pb.TagNumber(11)
  set default_11($0.Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDefault_11() => $_has(10);
  @$pb.TagNumber(11)
  void clearDefault_11() => clearField(11);
  @$pb.TagNumber(11)
  $0.Value ensureDefault_11() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.double get maximum => $_getN(11);
  @$pb.TagNumber(12)
  set maximum($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaximum() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaximum() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get exclusiveMaximum => $_getBF(12);
  @$pb.TagNumber(13)
  set exclusiveMaximum($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExclusiveMaximum() => $_has(12);
  @$pb.TagNumber(13)
  void clearExclusiveMaximum() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get minimum => $_getN(13);
  @$pb.TagNumber(14)
  set minimum($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMinimum() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinimum() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get exclusiveMinimum => $_getBF(14);
  @$pb.TagNumber(15)
  set exclusiveMinimum($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasExclusiveMinimum() => $_has(14);
  @$pb.TagNumber(15)
  void clearExclusiveMinimum() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get maxLength => $_getI64(15);
  @$pb.TagNumber(16)
  set maxLength($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxLength() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaxLength() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get minLength => $_getI64(16);
  @$pb.TagNumber(17)
  set minLength($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMinLength() => $_has(16);
  @$pb.TagNumber(17)
  void clearMinLength() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get pattern => $_getSZ(17);
  @$pb.TagNumber(18)
  set pattern($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPattern() => $_has(17);
  @$pb.TagNumber(18)
  void clearPattern() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get maxItems => $_getI64(18);
  @$pb.TagNumber(19)
  set maxItems($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMaxItems() => $_has(18);
  @$pb.TagNumber(19)
  void clearMaxItems() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get minItems => $_getI64(19);
  @$pb.TagNumber(20)
  set minItems($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMinItems() => $_has(19);
  @$pb.TagNumber(20)
  void clearMinItems() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get uniqueItems => $_getBF(20);
  @$pb.TagNumber(21)
  set uniqueItems($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUniqueItems() => $_has(20);
  @$pb.TagNumber(21)
  void clearUniqueItems() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$0.Value> get enums => $_getList(21);

  @$pb.TagNumber(23)
  $fixnum.Int64 get multipleOf => $_getI64(22);
  @$pb.TagNumber(23)
  set multipleOf($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasMultipleOf() => $_has(22);
  @$pb.TagNumber(23)
  void clearMultipleOf() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get ref => $_getSZ(23);
  @$pb.TagNumber(24)
  set ref($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRef() => $_has(23);
  @$pb.TagNumber(24)
  void clearRef() => clearField(24);
}

class OpenApiV2_Items extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Items', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..aOM<OpenApiV2_Items>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', subBuilder: OpenApiV2_Items.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectionFormat')
    ..aOM<$0.Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'default', subBuilder: $0.Value.create)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maximum', $pb.PbFieldType.OD)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMaximum')
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimum', $pb.PbFieldType.OD)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMinimum')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxLength')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLength')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxItems')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minItems')
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueItems')
    ..pc<$0.Value>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enum', $pb.PbFieldType.PM, protoName: 'enums', subBuilder: $0.Value.create)
    ..aInt64(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multipleOf')
    ..hasRequiredFields = false
  ;

  OpenApiV2_Items._() : super();
  factory OpenApiV2_Items({
    $core.String? type,
    $core.String? format,
    OpenApiV2_Items? items,
    $core.String? collectionFormat,
    $0.Value? default_5,
    $core.double? maximum,
    $core.bool? exclusiveMaximum,
    $core.double? minimum,
    $core.bool? exclusiveMinimum,
    $fixnum.Int64? maxLength,
    $fixnum.Int64? minLength,
    $core.String? pattern,
    $fixnum.Int64? maxItems,
    $fixnum.Int64? minItems,
    $core.bool? uniqueItems,
    $core.Iterable<$0.Value>? enums,
    $fixnum.Int64? multipleOf,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (format != null) {
      _result.format = format;
    }
    if (items != null) {
      _result.items = items;
    }
    if (collectionFormat != null) {
      _result.collectionFormat = collectionFormat;
    }
    if (default_5 != null) {
      _result.default_5 = default_5;
    }
    if (maximum != null) {
      _result.maximum = maximum;
    }
    if (exclusiveMaximum != null) {
      _result.exclusiveMaximum = exclusiveMaximum;
    }
    if (minimum != null) {
      _result.minimum = minimum;
    }
    if (exclusiveMinimum != null) {
      _result.exclusiveMinimum = exclusiveMinimum;
    }
    if (maxLength != null) {
      _result.maxLength = maxLength;
    }
    if (minLength != null) {
      _result.minLength = minLength;
    }
    if (pattern != null) {
      _result.pattern = pattern;
    }
    if (maxItems != null) {
      _result.maxItems = maxItems;
    }
    if (minItems != null) {
      _result.minItems = minItems;
    }
    if (uniqueItems != null) {
      _result.uniqueItems = uniqueItems;
    }
    if (enums != null) {
      _result.enums.addAll(enums);
    }
    if (multipleOf != null) {
      _result.multipleOf = multipleOf;
    }
    return _result;
  }
  factory OpenApiV2_Items.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Items.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Items clone() => OpenApiV2_Items()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Items copyWith(void Function(OpenApiV2_Items) updates) => super.copyWith((message) => updates(message as OpenApiV2_Items)) as OpenApiV2_Items; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Items create() => OpenApiV2_Items._();
  OpenApiV2_Items createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Items> createRepeated() => $pb.PbList<OpenApiV2_Items>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Items getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Items>(create);
  static OpenApiV2_Items? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  @$pb.TagNumber(3)
  OpenApiV2_Items get items => $_getN(2);
  @$pb.TagNumber(3)
  set items(OpenApiV2_Items v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasItems() => $_has(2);
  @$pb.TagNumber(3)
  void clearItems() => clearField(3);
  @$pb.TagNumber(3)
  OpenApiV2_Items ensureItems() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get collectionFormat => $_getSZ(3);
  @$pb.TagNumber(4)
  set collectionFormat($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCollectionFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionFormat() => clearField(4);

  @$pb.TagNumber(5)
  $0.Value get default_5 => $_getN(4);
  @$pb.TagNumber(5)
  set default_5($0.Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefault_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefault_5() => clearField(5);
  @$pb.TagNumber(5)
  $0.Value ensureDefault_5() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.double get maximum => $_getN(5);
  @$pb.TagNumber(6)
  set maximum($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaximum() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaximum() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get exclusiveMaximum => $_getBF(6);
  @$pb.TagNumber(7)
  set exclusiveMaximum($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExclusiveMaximum() => $_has(6);
  @$pb.TagNumber(7)
  void clearExclusiveMaximum() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get minimum => $_getN(7);
  @$pb.TagNumber(8)
  set minimum($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinimum() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinimum() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get exclusiveMinimum => $_getBF(8);
  @$pb.TagNumber(9)
  set exclusiveMinimum($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasExclusiveMinimum() => $_has(8);
  @$pb.TagNumber(9)
  void clearExclusiveMinimum() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get maxLength => $_getI64(9);
  @$pb.TagNumber(10)
  set maxLength($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxLength() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxLength() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get minLength => $_getI64(10);
  @$pb.TagNumber(11)
  set minLength($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMinLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinLength() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get pattern => $_getSZ(11);
  @$pb.TagNumber(12)
  set pattern($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPattern() => $_has(11);
  @$pb.TagNumber(12)
  void clearPattern() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get maxItems => $_getI64(12);
  @$pb.TagNumber(13)
  set maxItems($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMaxItems() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxItems() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get minItems => $_getI64(13);
  @$pb.TagNumber(14)
  set minItems($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMinItems() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinItems() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get uniqueItems => $_getBF(14);
  @$pb.TagNumber(15)
  set uniqueItems($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasUniqueItems() => $_has(14);
  @$pb.TagNumber(15)
  void clearUniqueItems() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$0.Value> get enums => $_getList(15);

  @$pb.TagNumber(17)
  $fixnum.Int64 get multipleOf => $_getI64(16);
  @$pb.TagNumber(17)
  set multipleOf($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMultipleOf() => $_has(16);
  @$pb.TagNumber(17)
  void clearMultipleOf() => clearField(17);
}

class OpenApiV2_Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Response', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<OpenApiV2_Schema>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema', subBuilder: OpenApiV2_Schema.create)
    ..m<$core.String, OpenApiV2_Header>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', entryClassName: 'OpenApiV2.Response.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OpenApiV2_Header.create)
    ..m<$core.String, $0.Value>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'examples', entryClassName: 'OpenApiV2.Response.ExamplesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.Value.create)
    ..hasRequiredFields = false
  ;

  OpenApiV2_Response._() : super();
  factory OpenApiV2_Response({
    $core.String? description,
    OpenApiV2_Schema? schema,
    $core.Map<$core.String, OpenApiV2_Header>? headers,
    $core.Map<$core.String, $0.Value>? examples,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (examples != null) {
      _result.examples.addAll(examples);
    }
    return _result;
  }
  factory OpenApiV2_Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Response clone() => OpenApiV2_Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Response copyWith(void Function(OpenApiV2_Response) updates) => super.copyWith((message) => updates(message as OpenApiV2_Response)) as OpenApiV2_Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Response create() => OpenApiV2_Response._();
  OpenApiV2_Response createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Response> createRepeated() => $pb.PbList<OpenApiV2_Response>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Response>(create);
  static OpenApiV2_Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  OpenApiV2_Schema get schema => $_getN(1);
  @$pb.TagNumber(2)
  set schema(OpenApiV2_Schema v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);
  @$pb.TagNumber(2)
  OpenApiV2_Schema ensureSchema() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, OpenApiV2_Header> get headers => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $0.Value> get examples => $_getMap(3);
}

class OpenApiV2_Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Header', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..aOM<OpenApiV2_Items>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', subBuilder: OpenApiV2_Items.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectionFormat')
    ..aOM<$0.Value>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'default', subBuilder: $0.Value.create)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maximum', $pb.PbFieldType.OD)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMaximum')
    ..a<$core.double>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimum', $pb.PbFieldType.OD)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMinimum')
    ..aInt64(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxLength')
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLength')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxItems')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minItems')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueItems')
    ..pc<$0.Value>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enum', $pb.PbFieldType.PM, protoName: 'enums', subBuilder: $0.Value.create)
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multipleOf')
    ..hasRequiredFields = false
  ;

  OpenApiV2_Header._() : super();
  factory OpenApiV2_Header({
    $core.String? description,
    $core.String? type,
    $core.String? format,
    OpenApiV2_Items? items,
    $core.String? collectionFormat,
    $0.Value? default_6,
    $core.double? maximum,
    $core.bool? exclusiveMaximum,
    $core.double? minimum,
    $core.bool? exclusiveMinimum,
    $fixnum.Int64? maxLength,
    $fixnum.Int64? minLength,
    $core.String? pattern,
    $fixnum.Int64? maxItems,
    $fixnum.Int64? minItems,
    $core.bool? uniqueItems,
    $core.Iterable<$0.Value>? enums,
    $fixnum.Int64? multipleOf,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (type != null) {
      _result.type = type;
    }
    if (format != null) {
      _result.format = format;
    }
    if (items != null) {
      _result.items = items;
    }
    if (collectionFormat != null) {
      _result.collectionFormat = collectionFormat;
    }
    if (default_6 != null) {
      _result.default_6 = default_6;
    }
    if (maximum != null) {
      _result.maximum = maximum;
    }
    if (exclusiveMaximum != null) {
      _result.exclusiveMaximum = exclusiveMaximum;
    }
    if (minimum != null) {
      _result.minimum = minimum;
    }
    if (exclusiveMinimum != null) {
      _result.exclusiveMinimum = exclusiveMinimum;
    }
    if (maxLength != null) {
      _result.maxLength = maxLength;
    }
    if (minLength != null) {
      _result.minLength = minLength;
    }
    if (pattern != null) {
      _result.pattern = pattern;
    }
    if (maxItems != null) {
      _result.maxItems = maxItems;
    }
    if (minItems != null) {
      _result.minItems = minItems;
    }
    if (uniqueItems != null) {
      _result.uniqueItems = uniqueItems;
    }
    if (enums != null) {
      _result.enums.addAll(enums);
    }
    if (multipleOf != null) {
      _result.multipleOf = multipleOf;
    }
    return _result;
  }
  factory OpenApiV2_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Header clone() => OpenApiV2_Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Header copyWith(void Function(OpenApiV2_Header) updates) => super.copyWith((message) => updates(message as OpenApiV2_Header)) as OpenApiV2_Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Header create() => OpenApiV2_Header._();
  OpenApiV2_Header createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Header> createRepeated() => $pb.PbList<OpenApiV2_Header>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Header>(create);
  static OpenApiV2_Header? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get format => $_getSZ(2);
  @$pb.TagNumber(3)
  set format($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => clearField(3);

  @$pb.TagNumber(4)
  OpenApiV2_Items get items => $_getN(3);
  @$pb.TagNumber(4)
  set items(OpenApiV2_Items v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasItems() => $_has(3);
  @$pb.TagNumber(4)
  void clearItems() => clearField(4);
  @$pb.TagNumber(4)
  OpenApiV2_Items ensureItems() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get collectionFormat => $_getSZ(4);
  @$pb.TagNumber(5)
  set collectionFormat($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCollectionFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearCollectionFormat() => clearField(5);

  @$pb.TagNumber(6)
  $0.Value get default_6 => $_getN(5);
  @$pb.TagNumber(6)
  set default_6($0.Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDefault_6() => $_has(5);
  @$pb.TagNumber(6)
  void clearDefault_6() => clearField(6);
  @$pb.TagNumber(6)
  $0.Value ensureDefault_6() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get maximum => $_getN(6);
  @$pb.TagNumber(7)
  set maximum($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaximum() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaximum() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get exclusiveMaximum => $_getBF(7);
  @$pb.TagNumber(8)
  set exclusiveMaximum($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExclusiveMaximum() => $_has(7);
  @$pb.TagNumber(8)
  void clearExclusiveMaximum() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get minimum => $_getN(8);
  @$pb.TagNumber(9)
  set minimum($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinimum() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinimum() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get exclusiveMinimum => $_getBF(9);
  @$pb.TagNumber(10)
  set exclusiveMinimum($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasExclusiveMinimum() => $_has(9);
  @$pb.TagNumber(10)
  void clearExclusiveMinimum() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get maxLength => $_getI64(10);
  @$pb.TagNumber(11)
  set maxLength($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaxLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxLength() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get minLength => $_getI64(11);
  @$pb.TagNumber(12)
  set minLength($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMinLength() => $_has(11);
  @$pb.TagNumber(12)
  void clearMinLength() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get pattern => $_getSZ(12);
  @$pb.TagNumber(13)
  set pattern($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPattern() => $_has(12);
  @$pb.TagNumber(13)
  void clearPattern() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get maxItems => $_getI64(13);
  @$pb.TagNumber(14)
  set maxItems($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMaxItems() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaxItems() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get minItems => $_getI64(14);
  @$pb.TagNumber(15)
  set minItems($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMinItems() => $_has(14);
  @$pb.TagNumber(15)
  void clearMinItems() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get uniqueItems => $_getBF(15);
  @$pb.TagNumber(16)
  set uniqueItems($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasUniqueItems() => $_has(15);
  @$pb.TagNumber(16)
  void clearUniqueItems() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$0.Value> get enums => $_getList(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get multipleOf => $_getI64(17);
  @$pb.TagNumber(18)
  set multipleOf($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMultipleOf() => $_has(17);
  @$pb.TagNumber(18)
  void clearMultipleOf() => clearField(18);
}

class OpenApiV2_Tag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Tag', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<OpenApiV2_ExternalDocumentation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalDocs', subBuilder: OpenApiV2_ExternalDocumentation.create)
    ..hasRequiredFields = false
  ;

  OpenApiV2_Tag._() : super();
  factory OpenApiV2_Tag({
    $core.String? name,
    $core.String? description,
    OpenApiV2_ExternalDocumentation? externalDocs,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (externalDocs != null) {
      _result.externalDocs = externalDocs;
    }
    return _result;
  }
  factory OpenApiV2_Tag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Tag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Tag clone() => OpenApiV2_Tag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Tag copyWith(void Function(OpenApiV2_Tag) updates) => super.copyWith((message) => updates(message as OpenApiV2_Tag)) as OpenApiV2_Tag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Tag create() => OpenApiV2_Tag._();
  OpenApiV2_Tag createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Tag> createRepeated() => $pb.PbList<OpenApiV2_Tag>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Tag>(create);
  static OpenApiV2_Tag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  OpenApiV2_ExternalDocumentation get externalDocs => $_getN(2);
  @$pb.TagNumber(3)
  set externalDocs(OpenApiV2_ExternalDocumentation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalDocs() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalDocs() => clearField(3);
  @$pb.TagNumber(3)
  OpenApiV2_ExternalDocumentation ensureExternalDocs() => $_ensure(2);
}

class OpenApiV2_Schema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Schema', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discriminator')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readOnly')
    ..aOM<OpenApiV2_Xml>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xml', subBuilder: OpenApiV2_Xml.create)
    ..aOM<OpenApiV2_ExternalDocumentation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalDocs', subBuilder: OpenApiV2_ExternalDocumentation.create)
    ..aOM<$0.Value>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'example', subBuilder: $0.Value.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : '\$ref', protoName: 'ref')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$0.Value>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'default', subBuilder: $0.Value.create)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multipleOf', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maximum', $pb.PbFieldType.OD)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMaximum')
    ..a<$core.double>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minimum', $pb.PbFieldType.OD)
    ..aOB(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exclusiveMinimum')
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxLength')
    ..aInt64(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minLength')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern')
    ..aInt64(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxItems')
    ..aInt64(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minItems')
    ..aOB(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueItems')
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxProperties')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minProperties')
    ..aOB(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'required')
    ..pc<$0.Value>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enum', $pb.PbFieldType.PM, protoName: 'enums', subBuilder: $0.Value.create)
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..pc<OpenApiV2_Schema>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: OpenApiV2_Schema.create)
    ..pc<OpenApiV2_Schema>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all_of', $pb.PbFieldType.PM, protoName: 'all_ofs', subBuilder: OpenApiV2_Schema.create)
    ..m<$core.String, OpenApiV2_Schema>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties', entryClassName: 'OpenApiV2.Schema.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OpenApiV2_Schema.create)
    ..aOM<OpenApiV2_Schema>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additionalProperties', subBuilder: OpenApiV2_Schema.create)
    ..hasRequiredFields = false
  ;

  OpenApiV2_Schema._() : super();
  factory OpenApiV2_Schema({
    $core.String? discriminator,
    $core.bool? readOnly,
    OpenApiV2_Xml? xml,
    OpenApiV2_ExternalDocumentation? externalDocs,
    $0.Value? example,
    $core.String? ref,
    $core.String? format,
    $core.String? title,
    $core.String? description,
    $0.Value? default_10,
    $fixnum.Int64? multipleOf,
    $core.double? maximum,
    $core.bool? exclusiveMaximum,
    $core.double? minimum,
    $core.bool? exclusiveMinimum,
    $fixnum.Int64? maxLength,
    $fixnum.Int64? minLength,
    $core.String? pattern,
    $fixnum.Int64? maxItems,
    $fixnum.Int64? minItems,
    $core.bool? uniqueItems,
    $fixnum.Int64? maxProperties,
    $fixnum.Int64? minProperties,
    $core.bool? required,
    $core.Iterable<$0.Value>? enums,
    $core.String? type,
    $core.Iterable<OpenApiV2_Schema>? items,
    $core.Iterable<OpenApiV2_Schema>? allOfs,
    $core.Map<$core.String, OpenApiV2_Schema>? properties,
    OpenApiV2_Schema? additionalProperties,
  }) {
    final _result = create();
    if (discriminator != null) {
      _result.discriminator = discriminator;
    }
    if (readOnly != null) {
      _result.readOnly = readOnly;
    }
    if (xml != null) {
      _result.xml = xml;
    }
    if (externalDocs != null) {
      _result.externalDocs = externalDocs;
    }
    if (example != null) {
      _result.example = example;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    if (format != null) {
      _result.format = format;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (default_10 != null) {
      _result.default_10 = default_10;
    }
    if (multipleOf != null) {
      _result.multipleOf = multipleOf;
    }
    if (maximum != null) {
      _result.maximum = maximum;
    }
    if (exclusiveMaximum != null) {
      _result.exclusiveMaximum = exclusiveMaximum;
    }
    if (minimum != null) {
      _result.minimum = minimum;
    }
    if (exclusiveMinimum != null) {
      _result.exclusiveMinimum = exclusiveMinimum;
    }
    if (maxLength != null) {
      _result.maxLength = maxLength;
    }
    if (minLength != null) {
      _result.minLength = minLength;
    }
    if (pattern != null) {
      _result.pattern = pattern;
    }
    if (maxItems != null) {
      _result.maxItems = maxItems;
    }
    if (minItems != null) {
      _result.minItems = minItems;
    }
    if (uniqueItems != null) {
      _result.uniqueItems = uniqueItems;
    }
    if (maxProperties != null) {
      _result.maxProperties = maxProperties;
    }
    if (minProperties != null) {
      _result.minProperties = minProperties;
    }
    if (required != null) {
      _result.required = required;
    }
    if (enums != null) {
      _result.enums.addAll(enums);
    }
    if (type != null) {
      _result.type = type;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    if (allOfs != null) {
      _result.allOfs.addAll(allOfs);
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (additionalProperties != null) {
      _result.additionalProperties = additionalProperties;
    }
    return _result;
  }
  factory OpenApiV2_Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Schema clone() => OpenApiV2_Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Schema copyWith(void Function(OpenApiV2_Schema) updates) => super.copyWith((message) => updates(message as OpenApiV2_Schema)) as OpenApiV2_Schema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Schema create() => OpenApiV2_Schema._();
  OpenApiV2_Schema createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Schema> createRepeated() => $pb.PbList<OpenApiV2_Schema>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Schema>(create);
  static OpenApiV2_Schema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discriminator => $_getSZ(0);
  @$pb.TagNumber(1)
  set discriminator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscriminator() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscriminator() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get readOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set readOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOnly() => clearField(2);

  @$pb.TagNumber(3)
  OpenApiV2_Xml get xml => $_getN(2);
  @$pb.TagNumber(3)
  set xml(OpenApiV2_Xml v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasXml() => $_has(2);
  @$pb.TagNumber(3)
  void clearXml() => clearField(3);
  @$pb.TagNumber(3)
  OpenApiV2_Xml ensureXml() => $_ensure(2);

  @$pb.TagNumber(4)
  OpenApiV2_ExternalDocumentation get externalDocs => $_getN(3);
  @$pb.TagNumber(4)
  set externalDocs(OpenApiV2_ExternalDocumentation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExternalDocs() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalDocs() => clearField(4);
  @$pb.TagNumber(4)
  OpenApiV2_ExternalDocumentation ensureExternalDocs() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Value get example => $_getN(4);
  @$pb.TagNumber(5)
  set example($0.Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExample() => $_has(4);
  @$pb.TagNumber(5)
  void clearExample() => clearField(5);
  @$pb.TagNumber(5)
  $0.Value ensureExample() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get ref => $_getSZ(5);
  @$pb.TagNumber(6)
  set ref($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRef() => $_has(5);
  @$pb.TagNumber(6)
  void clearRef() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get format => $_getSZ(6);
  @$pb.TagNumber(7)
  set format($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFormat() => $_has(6);
  @$pb.TagNumber(7)
  void clearFormat() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$pb.TagNumber(10)
  $0.Value get default_10 => $_getN(9);
  @$pb.TagNumber(10)
  set default_10($0.Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDefault_10() => $_has(9);
  @$pb.TagNumber(10)
  void clearDefault_10() => clearField(10);
  @$pb.TagNumber(10)
  $0.Value ensureDefault_10() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get multipleOf => $_getI64(10);
  @$pb.TagNumber(11)
  set multipleOf($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMultipleOf() => $_has(10);
  @$pb.TagNumber(11)
  void clearMultipleOf() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get maximum => $_getN(11);
  @$pb.TagNumber(12)
  set maximum($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaximum() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaximum() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get exclusiveMaximum => $_getBF(12);
  @$pb.TagNumber(13)
  set exclusiveMaximum($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasExclusiveMaximum() => $_has(12);
  @$pb.TagNumber(13)
  void clearExclusiveMaximum() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get minimum => $_getN(13);
  @$pb.TagNumber(14)
  set minimum($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMinimum() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinimum() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get exclusiveMinimum => $_getBF(14);
  @$pb.TagNumber(15)
  set exclusiveMinimum($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasExclusiveMinimum() => $_has(14);
  @$pb.TagNumber(15)
  void clearExclusiveMinimum() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get maxLength => $_getI64(15);
  @$pb.TagNumber(16)
  set maxLength($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxLength() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaxLength() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get minLength => $_getI64(16);
  @$pb.TagNumber(17)
  set minLength($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMinLength() => $_has(16);
  @$pb.TagNumber(17)
  void clearMinLength() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get pattern => $_getSZ(17);
  @$pb.TagNumber(18)
  set pattern($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasPattern() => $_has(17);
  @$pb.TagNumber(18)
  void clearPattern() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get maxItems => $_getI64(18);
  @$pb.TagNumber(19)
  set maxItems($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMaxItems() => $_has(18);
  @$pb.TagNumber(19)
  void clearMaxItems() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get minItems => $_getI64(19);
  @$pb.TagNumber(20)
  set minItems($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMinItems() => $_has(19);
  @$pb.TagNumber(20)
  void clearMinItems() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get uniqueItems => $_getBF(20);
  @$pb.TagNumber(21)
  set uniqueItems($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUniqueItems() => $_has(20);
  @$pb.TagNumber(21)
  void clearUniqueItems() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get maxProperties => $_getI64(21);
  @$pb.TagNumber(22)
  set maxProperties($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasMaxProperties() => $_has(21);
  @$pb.TagNumber(22)
  void clearMaxProperties() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get minProperties => $_getI64(22);
  @$pb.TagNumber(23)
  set minProperties($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasMinProperties() => $_has(22);
  @$pb.TagNumber(23)
  void clearMinProperties() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get required => $_getBF(23);
  @$pb.TagNumber(24)
  set required($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasRequired() => $_has(23);
  @$pb.TagNumber(24)
  void clearRequired() => clearField(24);

  @$pb.TagNumber(25)
  $core.List<$0.Value> get enums => $_getList(24);

  @$pb.TagNumber(26)
  $core.String get type => $_getSZ(25);
  @$pb.TagNumber(26)
  set type($core.String v) { $_setString(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasType() => $_has(25);
  @$pb.TagNumber(26)
  void clearType() => clearField(26);

  @$pb.TagNumber(27)
  $core.List<OpenApiV2_Schema> get items => $_getList(26);

  @$pb.TagNumber(28)
  $core.List<OpenApiV2_Schema> get allOfs => $_getList(27);

  @$pb.TagNumber(29)
  $core.Map<$core.String, OpenApiV2_Schema> get properties => $_getMap(28);

  @$pb.TagNumber(30)
  OpenApiV2_Schema get additionalProperties => $_getN(29);
  @$pb.TagNumber(30)
  set additionalProperties(OpenApiV2_Schema v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAdditionalProperties() => $_has(29);
  @$pb.TagNumber(30)
  void clearAdditionalProperties() => clearField(30);
  @$pb.TagNumber(30)
  OpenApiV2_Schema ensureAdditionalProperties() => $_ensure(29);
}

class OpenApiV2_Xml extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.Xml', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefix')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attribute')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wrapped')
    ..hasRequiredFields = false
  ;

  OpenApiV2_Xml._() : super();
  factory OpenApiV2_Xml({
    $core.String? name,
    $core.String? namespace,
    $core.String? prefix,
    $core.bool? attribute,
    $core.bool? wrapped,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    if (attribute != null) {
      _result.attribute = attribute;
    }
    if (wrapped != null) {
      _result.wrapped = wrapped;
    }
    return _result;
  }
  factory OpenApiV2_Xml.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_Xml.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_Xml clone() => OpenApiV2_Xml()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_Xml copyWith(void Function(OpenApiV2_Xml) updates) => super.copyWith((message) => updates(message as OpenApiV2_Xml)) as OpenApiV2_Xml; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Xml create() => OpenApiV2_Xml._();
  OpenApiV2_Xml createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_Xml> createRepeated() => $pb.PbList<OpenApiV2_Xml>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_Xml getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_Xml>(create);
  static OpenApiV2_Xml? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get attribute => $_getBF(3);
  @$pb.TagNumber(4)
  set attribute($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttribute() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get wrapped => $_getBF(4);
  @$pb.TagNumber(5)
  set wrapped($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWrapped() => $_has(4);
  @$pb.TagNumber(5)
  void clearWrapped() => clearField(5);
}

class OpenApiV2_SecuritySchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2.SecuritySchema', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'in')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flow')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorizationUrl')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tokenUrl')
    ..m<$core.String, $core.String>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopes', entryClassName: 'OpenApiV2.SecuritySchema.ScopesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  OpenApiV2_SecuritySchema._() : super();
  factory OpenApiV2_SecuritySchema({
    $core.String? type,
    $core.String? description,
    $core.String? name,
    $core.String? in_4,
    $core.String? flow,
    $core.String? authorizationUrl,
    $core.String? tokenUrl,
    $core.Map<$core.String, $core.String>? scopes,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (description != null) {
      _result.description = description;
    }
    if (name != null) {
      _result.name = name;
    }
    if (in_4 != null) {
      _result.in_4 = in_4;
    }
    if (flow != null) {
      _result.flow = flow;
    }
    if (authorizationUrl != null) {
      _result.authorizationUrl = authorizationUrl;
    }
    if (tokenUrl != null) {
      _result.tokenUrl = tokenUrl;
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    return _result;
  }
  factory OpenApiV2_SecuritySchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2_SecuritySchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2_SecuritySchema clone() => OpenApiV2_SecuritySchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2_SecuritySchema copyWith(void Function(OpenApiV2_SecuritySchema) updates) => super.copyWith((message) => updates(message as OpenApiV2_SecuritySchema)) as OpenApiV2_SecuritySchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_SecuritySchema create() => OpenApiV2_SecuritySchema._();
  OpenApiV2_SecuritySchema createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2_SecuritySchema> createRepeated() => $pb.PbList<OpenApiV2_SecuritySchema>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2_SecuritySchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2_SecuritySchema>(create);
  static OpenApiV2_SecuritySchema? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get in_4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set in_4($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIn_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearIn_4() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get flow => $_getSZ(4);
  @$pb.TagNumber(5)
  set flow($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlow() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlow() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorizationUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set authorizationUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuthorizationUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuthorizationUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tokenUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set tokenUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTokenUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokenUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get scopes => $_getMap(7);
}

class OpenApiV2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OpenApiV2', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swagger')
    ..aOM<OpenApiV2_Info>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: OpenApiV2_Info.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basePath')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemes')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumes')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'produces')
    ..m<$core.String, OpenApiV2_Path>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paths', entryClassName: 'OpenApiV2.PathsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OpenApiV2_Path.create)
    ..m<$core.String, OpenApiV2_Schema>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'definitions', entryClassName: 'OpenApiV2.DefinitionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OpenApiV2_Schema.create)
    ..pc<OpenApiV2_Parameter>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: OpenApiV2_Parameter.create)
    ..m<$core.String, OpenApiV2_Response>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'responses', entryClassName: 'OpenApiV2.ResponsesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OpenApiV2_Response.create)
    ..m<$core.String, OpenApiV2_SecuritySchema>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityDefinitions', entryClassName: 'OpenApiV2.SecurityDefinitionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OpenApiV2_SecuritySchema.create)
    ..m<$core.String, $0.ListValue>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'security', protoName: 'securities', entryClassName: 'OpenApiV2.SecuritiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $0.ListValue.create)
    ..pc<OpenApiV2_Tag>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: OpenApiV2_Tag.create)
    ..aOM<OpenApiV2_ExternalDocumentation>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalDocs', subBuilder: OpenApiV2_ExternalDocumentation.create)
    ..hasRequiredFields = false
  ;

  OpenApiV2._() : super();
  factory OpenApiV2({
    $core.String? swagger,
    OpenApiV2_Info? info,
    $core.String? host,
    $core.String? basePath,
    $core.Iterable<$core.String>? schemes,
    $core.Iterable<$core.String>? consumes,
    $core.Iterable<$core.String>? produces,
    $core.Map<$core.String, OpenApiV2_Path>? paths,
    $core.Map<$core.String, OpenApiV2_Schema>? definitions,
    $core.Iterable<OpenApiV2_Parameter>? parameters,
    $core.Map<$core.String, OpenApiV2_Response>? responses,
    $core.Map<$core.String, OpenApiV2_SecuritySchema>? securityDefinitions,
    $core.Map<$core.String, $0.ListValue>? securities,
    $core.Iterable<OpenApiV2_Tag>? tags,
    OpenApiV2_ExternalDocumentation? externalDocs,
  }) {
    final _result = create();
    if (swagger != null) {
      _result.swagger = swagger;
    }
    if (info != null) {
      _result.info = info;
    }
    if (host != null) {
      _result.host = host;
    }
    if (basePath != null) {
      _result.basePath = basePath;
    }
    if (schemes != null) {
      _result.schemes.addAll(schemes);
    }
    if (consumes != null) {
      _result.consumes.addAll(consumes);
    }
    if (produces != null) {
      _result.produces.addAll(produces);
    }
    if (paths != null) {
      _result.paths.addAll(paths);
    }
    if (definitions != null) {
      _result.definitions.addAll(definitions);
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    if (securityDefinitions != null) {
      _result.securityDefinitions.addAll(securityDefinitions);
    }
    if (securities != null) {
      _result.securities.addAll(securities);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (externalDocs != null) {
      _result.externalDocs = externalDocs;
    }
    return _result;
  }
  factory OpenApiV2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenApiV2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenApiV2 clone() => OpenApiV2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenApiV2 copyWith(void Function(OpenApiV2) updates) => super.copyWith((message) => updates(message as OpenApiV2)) as OpenApiV2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenApiV2 create() => OpenApiV2._();
  OpenApiV2 createEmptyInstance() => create();
  static $pb.PbList<OpenApiV2> createRepeated() => $pb.PbList<OpenApiV2>();
  @$core.pragma('dart2js:noInline')
  static OpenApiV2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenApiV2>(create);
  static OpenApiV2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get swagger => $_getSZ(0);
  @$pb.TagNumber(1)
  set swagger($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSwagger() => $_has(0);
  @$pb.TagNumber(1)
  void clearSwagger() => clearField(1);

  @$pb.TagNumber(2)
  OpenApiV2_Info get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(OpenApiV2_Info v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  OpenApiV2_Info ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(2);
  @$pb.TagNumber(3)
  set host($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearHost() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get basePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set basePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBasePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasePath() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get schemes => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get consumes => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get produces => $_getList(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, OpenApiV2_Path> get paths => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, OpenApiV2_Schema> get definitions => $_getMap(8);

  @$pb.TagNumber(10)
  $core.List<OpenApiV2_Parameter> get parameters => $_getList(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, OpenApiV2_Response> get responses => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.String, OpenApiV2_SecuritySchema> get securityDefinitions => $_getMap(11);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $0.ListValue> get securities => $_getMap(12);

  @$pb.TagNumber(14)
  $core.List<OpenApiV2_Tag> get tags => $_getList(13);

  @$pb.TagNumber(15)
  OpenApiV2_ExternalDocumentation get externalDocs => $_getN(14);
  @$pb.TagNumber(15)
  set externalDocs(OpenApiV2_ExternalDocumentation v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExternalDocs() => $_has(14);
  @$pb.TagNumber(15)
  void clearExternalDocs() => clearField(15);
  @$pb.TagNumber(15)
  OpenApiV2_ExternalDocumentation ensureExternalDocs() => $_ensure(14);
}

