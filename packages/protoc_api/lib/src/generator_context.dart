import 'package:proto/proto.dart';
import 'package:protoc_api/src/utils.dart';

abstract class Context {
  String? get name;

  Context? get parent;

  List<int>? get index;

  List<int> get path {
    final path = <int>[];

    Context? context = this;

    while (context != null) {
      final index = context.index;

      if (index != null) {
        path.addAll(index.reversed);
      }

      context = context.parent;
    }

    return path.reversed.toList();
  }

  SourceCodeInfo_Location? get location {
    final locations = file.descriptor.sourceCodeInfo.location;
    final path = this.path;
    for (final location in locations) {
      if (equals(location.path, path)) {
        return location;
      }
    }

    return null;
  }

  String get comment {
    final location = this.location;

    if (location == null) {
      return '';
    }

    return [
      location.leadingComments,
      location.trailingComments,
    ].join('\n');
  }

  String get fullName {
    final path = <String>[];

    Context? context = this;

    while (context != null) {
      final name = context.name;
      if (name != null) {
        path.add(name);
      }
      context = context.parent;
    }

    return path.reversed.join('.');
  }

  FileContext get file {
    Context? context = this;

    while (context != null) {
      if (context is FileContext) {
        return context;
      }

      context = context.parent;
    }

    throw Exception('unreachable');
  }

  GeneratorContext get generator {
    Context? context = this;

    while (context != null) {
      if (context is GeneratorContext) {
        return context;
      }

      context = context.parent;
    }

    throw Exception('unreachable');
  }
}

class ServiceContext extends Context {
  ServiceContext({
    required this.descriptor,
    required this.parent,
    required this.index,
  }) {
    methods = [];
    for (var i = 0; i < descriptor.method.length; i++) {
      final method = descriptor.method[i];
      methods.add(
        MethodContext(
          descriptor: method,
          parent: this,
          index: [kMethodFieldNumber, i],
        ),
      );
    }
  }

  final ServiceDescriptorProto descriptor;

  late List<MethodContext> methods;

  static const kMethodFieldNumber = 2;
  static const kNameFieldNumber = 1;
  static const kOptionsFieldNumber = 3;

  ServiceConfig get config =>
      descriptor.options.getExtension(Annotations.service);

  @override
  final FileContext parent;

  @override
  String get name => descriptor.name;

  @override
  final List<int>? index;
}

class MethodContext extends Context {
  MethodContext({
    required this.descriptor,
    required this.parent,
    required this.index,
  });

  final MethodDescriptorProto descriptor;

  String get request => descriptor.inputType;

  String get response => descriptor.outputType;

  bool get isClientStreaming => descriptor.clientStreaming;

  bool get isServerStreaming => descriptor.serverStreaming;

  ApiConfig get config => descriptor.options.getExtension(Annotations.api);

  @override
  final ServiceContext parent;

  @override
  String get name => descriptor.name;

  @override
  final List<int>? index;
}

class FileContext extends Context {
  FileContext({
    required this.descriptor,
    required this.parent,
  }) {
    services = [];
    for (var i = 0; i < descriptor.service.length; i++) {
      final service = descriptor.service[i];
      services.add(
        ServiceContext(
          descriptor: service,
          parent: this,
          index: [kServiceFieldNumber, i],
        ),
      );
    }

    messages = [];
    for (var i = 0; i < descriptor.messageType.length; i++) {
      final message = descriptor.messageType[i];
      messages.add(
        MessageContext(
          descriptor: message,
          parent: this,
          index: [kMessageTypeFieldNumber, i],
        ),
      );
    }

    enums = [];
    for (var i = 0; i < descriptor.enumType.length; i++) {
      final enum$ = descriptor.enumType[i];
      enums.add(
        EnumContext(
          descriptor: enum$,
          parent: this,
          index: [kEnumTypeFieldNumber, i],
        ),
      );
    }
  }

  final FileDescriptorProto descriptor;

  late final List<ServiceContext> services;

  late final List<MessageContext> messages;

  late final List<EnumContext> enums;

  static const kDependencyFieldNumber = 3;
  static const kMessageTypeFieldNumber = 4;
  static const kEnumTypeFieldNumber = 5;
  static const kServiceFieldNumber = 6;
  static const kExtensionFieldNumber = 7;
  static const kPublicDependencyFieldNumber = 10;
  static const kWeakDependencyFieldNumber = 11;
  static const kNameFieldNumber = 1;
  static const kPackageFieldNumber = 2;
  static const kSyntaxFieldNumber = 12;
  static const kEditionFieldNumber = 13;
  static const kOptionsFieldNumber = 8;
  static const kSourceCodeInfoFieldNumber = 9;

  @override
  final GeneratorContext parent;

  @override
  String get name {
    final name = descriptor.package;
    if (name.isEmpty) {
      return '';
    } else {
      return '.$name';
    }
  }

  @override
  final List<int>? index = null;
}

class MessageContext extends Context {
  MessageContext({
    required this.descriptor,
    required this.parent,
    required this.index,
  }) {
    nestedMessages = [];
    for (var i = 0; i < descriptor.nestedType.length; i++) {
      final message = descriptor.nestedType[i];
      nestedMessages.add(
        MessageContext(
          descriptor: message,
          parent: this,
          index: [kNestedTypeFieldNumber, i],
        ),
      );
    }

    nestedEnums = [];
    for (var i = 0; i < descriptor.enumType.length; i++) {
      final enum$ = descriptor.enumType[i];
      nestedEnums.add(
        EnumContext(
          descriptor: enum$,
          parent: this,
          index: [kEnumTypeFieldNumber, i],
        ),
      );
    }

    fields = [];
    for (var i = 0; i < descriptor.field.length; i++) {
      final field = descriptor.field[i];
      fields.add(
        FieldContext(
          descriptor: field,
          parent: this,
          index: [kFieldFieldNumber, i],
        ),
      );
    }
  }

  static const kFieldFieldNumber = 2;
  static const kNestedTypeFieldNumber = 3;
  static const kEnumTypeFieldNumber = 4;
  static const kExtensionRangeFieldNumber = 5;
  static const kExtensionFieldNumber = 6;
  static const kOneofDeclFieldNumber = 8;
  static const kReservedRangeFieldNumber = 9;
  static const kReservedNameFieldNumber = 10;
  static const kNameFieldNumber = 1;
  static const kOptionsFieldNumber = 7;

  final DescriptorProto descriptor;

  late final List<MessageContext> nestedMessages;

  late final List<EnumContext> nestedEnums;

  late final List<FieldContext> fields;

  @override
  final Context parent;

  @override
  String get name => descriptor.name;

  @override
  final List<int>? index;
}

class FieldContext extends Context {
  FieldContext({
    required this.descriptor,
    required this.parent,
    required this.index,
  });

  final FieldDescriptorProto descriptor;

  static ApiFieldType _buildType(
    Map<String, MessageContext> messages,
    FieldDescriptorProto descriptor,
  ) {
    final type = ApiFieldType(
      basicType: ApiFieldType_BasicType(
        type: descriptor.type.value,
        typeName: descriptor.typeName,
        isRepeated:
            descriptor.label == FieldDescriptorProto_Label.LABEL_REPEATED,
      ),
    );
    if (descriptor.type == FieldDescriptorProto_Type.TYPE_MESSAGE &&
        descriptor.label == FieldDescriptorProto_Label.LABEL_REPEATED) {
      final messageContext = messages[descriptor.typeName];
      if (messageContext == null) {
        throw Exception('Message ${descriptor.typeName} not found');
      }
      if (messageContext.descriptor.options.mapEntry) {
        type.mapType = ApiMapType(
          key: _buildType(
            messages,
            messageContext.descriptor.field[0],
          ),
          value: _buildType(
            messages,
            messageContext.descriptor.field[1],
          ),
        );
      }
    }

    return type;
  }

  /// [messages] is used for performance optimization or external messages.
  ApiFieldType buildType([Map<String, MessageContext>? messages]) {
    messages ??= generator.messages;
    return _buildType(messages, descriptor);
  }

  @override
  final MessageContext parent;

  @override
  String get name => descriptor.name;

  @override
  final List<int>? index;
}

class EnumContext extends Context {
  EnumContext({
    required this.descriptor,
    required this.parent,
    required this.index,
  }) {
    values = [];
    for (var i = 0; i < descriptor.value.length; i++) {
      final value = descriptor.value[i];
      values.add(
        EnumValueContext(
          descriptor: value,
          parent: this,
          index: [kValueFieldNumber, i],
        ),
      );
    }
  }

  final EnumDescriptorProto descriptor;

  late final List<EnumValueContext> values;

  static const kValueFieldNumber = 2;
  static const kReservedRangeFieldNumber = 4;
  static const kReservedNameFieldNumber = 5;
  static const kNameFieldNumber = 1;
  static const kOptionsFieldNumber = 3;

  @override
  final Context parent;

  @override
  String get name => descriptor.name;

  @override
  final List<int>? index;
}

class EnumValueContext extends Context {
  EnumValueContext({
    required this.descriptor,
    required this.parent,
    required this.index,
  });

  final EnumValueDescriptorProto descriptor;

  @override
  final Context parent;

  @override
  String get name => descriptor.name;

  @override
  final List<int>? index;
}

class GeneratorContext extends Context {
  final Map<String, FileContext> _files = {};

  Map<String, FileContext> get files => _files;

  Map<String, MessageContext> get messages {
    final result = <String, MessageContext>{};

    void add(MessageContext context) {
      result[context.fullName] = context;
      for (final nestedMessage in context.nestedMessages) {
        add(nestedMessage);
      }
    }

    for (final file in _files.values) {
      for (final message in file.messages) {
        add(message);
      }
    }

    return result;
  }

  Map<String, ServiceContext> get services {
    final result = <String, ServiceContext>{};

    for (final file in _files.values) {
      for (final service in file.services) {
        result[service.fullName] = service;
      }
    }

    return result;
  }

  Map<String, EnumContext> get enums {
    final result = <String, EnumContext>{};

    for (final file in _files.values) {
      for (final enum$ in file.enums) {
        result[enum$.fullName] = enum$;
      }
    }

    for (final message in messages.values) {
      for (final enum$ in message.nestedEnums) {
        result[enum$.fullName] = enum$;
      }
    }

    return result;
  }

  @override
  Context? get parent => null;

  void addFile(FileDescriptorProto file) {
    _files[file.name] = FileContext(
      descriptor: file,
      parent: this,
    );
  }

  @override
  String? get name => null;

  @override
  final List<int>? index = null;
}
