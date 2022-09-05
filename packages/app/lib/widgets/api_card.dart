import 'package:flutter/material.dart';
import 'package:flutter_proto_api/bloc/api_bloc.dart';
import 'package:flutter_proto_api/widgets/chip.dart';
import 'package:proto/proto.dart';
import 'package:flutter_proto_api/utils.dart';

class ApiCard extends StatelessWidget {
  const ApiCard({Key? key}) : super(key: key);

  Widget _buildMessage({
    required BuildContext context,
    required String messageName,
    required bool isStreaming,
    required String type,
  }) {
    final repository = context.read<GlobalRepository>().repository;
    final message = repository.messages[messageName];

    return MessageTile(
      message: message,
      name: messageName,
      chip: CompositeChip(
        chips: [
          if (isStreaming)
            Chip(
              label: const Text('Stream'),
              backgroundColor: Colors.lightGreen.withOpacity(0.64),
            ),
          Chip(
            label: Text(type),
            backgroundColor: Colors.blue.withOpacity(0.64),
          ),
        ],
      ),
    );
  }

  Widget _buildComment(BuildContext context, String comment) {
    final theme = Theme.of(context);

    return DefaultTextStyle.merge(
      style: theme.textTheme.bodySmall?.copyWith(color: theme.hintColor),
      child: Text(comment.trim()),
    );
  }

  Iterable<Widget> _buildMethodChips(
    BuildContext context,
    List<ApiMethod> methods,
    bool isStreaming,
  ) sync* {
    final theme = Theme.of(context);

    if (isStreaming) {
      final color = Colors.lightGreen.withOpacity(0.64);
      yield Chip(label: const Text('WebSocket'), backgroundColor: color);
      return;
    }

    if (methods.isEmpty || methods.contains(ApiMethod.API_METHOD_UNSPECIFIED)) {
      methods = [ApiMethod.API_METHOD_UNSPECIFIED];
    }

    for (final method in methods) {
      yield Chip(
        label: Text(method.text),
        backgroundColor: method.color,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiBloc, ApiState>(
      builder: (context, state) {
        final api = context.read<ApiBloc>().api;

        return Card(
          margin: const EdgeInsets.all(16.0),
          clipBehavior: Clip.antiAlias,
          child: ExpansionTile(
            expandedCrossAxisAlignment: CrossAxisAlignment.stretch,
            childrenPadding: const EdgeInsets.only(
              left: 24.0,
              top: 8.0,
              bottom: 8.0,
            ),
            title: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CompositeChip(
                  chips: [
                    ..._buildMethodChips(
                      context,
                      api.methods,
                      api.isClientStreaming || api.isServerStreaming,
                    ),
                  ],
                ),
                const SizedBox(width: 16),
                Text(api.uri),
              ],
            ),
            children: [
              _buildComment(context, api.comment),
              const SizedBox(height: 16.0),
              _buildMessage(
                context: context,
                messageName: api.request,
                isStreaming: api.isClientStreaming,
                type: 'Request',
              ),
              const SizedBox(height: 12.0),
              _buildMessage(
                context: context,
                messageName: api.response,
                isStreaming: api.isServerStreaming,
                type: 'Response',
              ),
              const SizedBox(height: 12.0),
            ],
          ),
        );
      },
    );
  }
}

class MessageTile extends StatelessWidget {
  const MessageTile({
    Key? key,
    required this.name,
    required this.message,
    this.chip,
  }) : super(key: key);

  final String name;

  final Widget? chip;

  final ApiMessageDescriptor? message;

  bool _checkRecursive(BuildContext context) {
    if (context is! StatelessElement) {
      return false;
    }

    bool found = false;

    context.visitAncestorElements((element) {
      final widget = element.widget;
      if (widget is MessageTile && widget.name == name) {
        found = true;
        return false;
      }
      return true;
    });

    return found;
  }

  @override
  Widget build(BuildContext context) {
    final recursive = _checkRecursive(context);
    final chip = this.chip;
    final theme = Theme.of(context);
    final message = this.message;
    final comment = message?.comment.splitMapJoin(
      '\n',
      onNonMatch: (match) {
        return match.trim();
      },
    ).trim();

    return ExpansionTile(
      expandedCrossAxisAlignment: CrossAxisAlignment.stretch,
      childrenPadding: BaseTile.defaultContentPadding(context),
      title: DefaultTextStyle.merge(
        style: BaseTile.defaultTitleStyle(context),
        child: Row(
          children: [
            if (chip != null) chip,
            const SizedBox(width: 8.0),
            Text(name),
          ],
        ),
      ),
      children: [
        if (recursive) const Text('<<recursive>>'),
        if (!recursive) ...[
          if (message == null)
            Text(
              'Message descriptor not found!',
              style: TextStyle(
                color: theme.errorColor,
              ),
            ),
          if (message != null) ...[
            const SizedBox(height: 8.0),
            if (comment != null && comment.isNotEmpty) ...[
              Text(
                comment,
                style: theme.textTheme.bodySmall?.copyWith(
                  color: theme.hintColor,
                ),
              ),
              const SizedBox(height: 8.0),
            ],
            for (final field in message.fields) ...[
              FieldTile(
                field: field,
                name: field.descriptor.jsonName,
              )
            ],
          ]
        ],
      ],
    );
  }
}

class EnumTile extends StatelessWidget {
  const EnumTile({
    Key? key,
    required this.name,
    required this.enum$,
  }) : super(key: key);

  final String name;

  final ApiEnumDescriptor? enum$;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final enum$ = this.enum$;
    final comment = enum$?.comment.splitMapJoin(
      '\n',
      onNonMatch: (match) {
        return match.trim();
      },
    ).trim();

    return ExpansionTile(
      initiallyExpanded: true,
      expandedCrossAxisAlignment: CrossAxisAlignment.stretch,
      childrenPadding: BaseTile.defaultContentPadding(context),
      title: DefaultTextStyle.merge(
        style: BaseTile.defaultTitleStyle(context),
        child: Row(
          children: [
            Chip(
              label: const Text('enum'),
              backgroundColor: Colors.blue.withOpacity(0.64),
            ),
            const SizedBox(width: 8.0),
            Text(name),
          ],
        ),
      ),
      children: [
        if (enum$ == null)
          Text(
            'Enum descriptor not found!',
            style: TextStyle(
              color: theme.errorColor,
            ),
          ),
        if (enum$ != null) ...[
          const SizedBox(height: 8.0),
          if (comment != null && comment.isNotEmpty) ...[
            Text(
              comment,
              style: theme.textTheme.bodySmall?.copyWith(
                color: theme.hintColor,
              ),
            ),
            const SizedBox(height: 8.0),
          ],
          for (final value in enum$.values) ...[
            EnumValueTile(
              value: value,
            ),
          ],
        ]
      ],
    );
  }
}

class EnumValueTile extends StatelessWidget {
  const EnumValueTile({
    Key? key,
    required this.value,
  }) : super(key: key);

  final ApiEnumValueDescriptor value;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final comment = value.comment.splitMapJoin(
      '\n',
      onNonMatch: (match) {
        return match.trim();
      },
    ).trim();

    return ExpansionTile(
      initiallyExpanded: true,
      expandedCrossAxisAlignment: CrossAxisAlignment.stretch,
      childrenPadding: BaseTile.defaultContentPadding(context),
      title: DefaultTextStyle.merge(
        style: BaseTile.defaultTitleStyle(context),
        child: Row(
          children: [
            Text(value.descriptor.name),
            const SizedBox(width: 8.0),
            Text(value.descriptor.number.toString()),
          ],
        ),
      ),
      children: [
        const SizedBox(height: 8.0),
        if (comment.isNotEmpty) ...[
          Text(
            comment,
            style: theme.textTheme.bodySmall?.copyWith(
              color: theme.hintColor,
            ),
          ),
          const SizedBox(height: 8.0),
        ],
      ],
    );
  }
}

class FieldTile extends StatelessWidget {
  const FieldTile({
    Key? key,
    required this.name,
    required this.field,
  }) : super(key: key);

  final String name;

  final ApiFieldDescriptor field;

  static Iterable<Widget> _buildItems({
    required BuildContext context,
    required ApiFieldType type,
    Widget? chip,
  }) sync* {
    if (type.isBasic) {
      if (type.isMessage) {
        final message = context
            .read<GlobalRepository>()
            .repository
            .messages[type.basicType.typeName];

        yield MessageTile(
          name: type.basicType.typeName,
          message: message,
          chip: CompositeChip(
            chips: [
              if (chip != null) chip,
              Chip(
                backgroundColor: Colors.blue.withOpacity(0.64),
                label: const Text('Message'),
              ),
            ],
          ),
        );
        return;
      }

      if (type.isEnum) {
        final enum$ = context
            .read<GlobalRepository>()
            .repository
            .enums[type.basicType.typeName];

        yield EnumTile(
          name: type.basicType.typeName,
          enum$: enum$,
        );
        return;
      }

      yield BaseTile(
        chip: chip,
        title: Text(type.buildName(context)),
      );
      return;
    }

    if (type.isMap) {
      yield* _buildItems(
        context: context,
        type: type.mapType.key,
        chip: Chip(
          backgroundColor: Colors.red.withOpacity(0.64),
          label: const Text('Key'),
        ),
      );
      yield* _buildItems(
        context: context,
        type: type.mapType.value,
        chip: Chip(
          backgroundColor: Colors.red.withOpacity(0.64),
          label: const Text('Value'),
        ),
      );
      return;
    }

    return;
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final field = this.field;
    final comment = field.comment.splitMapJoin(
      '\n',
      onNonMatch: (match) {
        return match.trim();
      },
    ).trim();

    return ExpansionTile(
      expandedCrossAxisAlignment: CrossAxisAlignment.stretch,
      childrenPadding: BaseTile.defaultContentPadding(context),
      title: DefaultTextStyle.merge(
        style: BaseTile.defaultTitleStyle(context),
        child: Row(
          children: [
            CompositeChip(
              chips: [
                Chip(
                  label: Text(field.type.buildName(context)),
                  backgroundColor: Colors.orange.withOpacity(0.64),
                ),
              ],
            ),
            const SizedBox(width: 8.0),
            Text(name),
          ],
        ),
      ),
      children: [
        const SizedBox(height: 8.0),
        if (comment.isNotEmpty) ...[
          Text(
            comment,
            style: theme.textTheme.bodySmall?.copyWith(
              color: theme.hintColor,
            ),
          ),
          const SizedBox(height: 8.0),
        ],
        ..._buildItems(
          context: context,
          type: field.type,
        ),
      ],
    );
  }
}

class BaseTile extends StatelessWidget {
  const BaseTile({
    Key? key,
    this.chip,
    required this.title,
  }) : super(key: key);

  final Widget? chip;

  final Widget title;

  static EdgeInsets defaultContentPadding(BuildContext context) {
    return const EdgeInsets.only(left: 24.0);
  }

  static TextStyle? defaultTitleStyle(BuildContext context) {
    final theme = Theme.of(context);
    return theme.textTheme.bodySmall;
  }

  @override
  Widget build(BuildContext context) {
    final chip = this.chip;

    return ExpansionTile(
      childrenPadding: defaultContentPadding(context),
      trailing: const SizedBox(),
      title: DefaultTextStyle.merge(
        style: defaultTitleStyle(context),
        child: Row(
          children: [
            if (chip != null) chip,
            const SizedBox(width: 8.0),
            title,
          ],
        ),
      ),
    );
  }
}

class ServiceTile extends StatelessWidget {
  const ServiceTile({
    Key? key,
    required this.name,
    required this.comment,
    required this.apis,
  }) : super(key: key);

  final String name;

  final String comment;

  final List<Widget> apis;

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      initiallyExpanded: true,
      trailing: const SizedBox(),
      expandedCrossAxisAlignment: CrossAxisAlignment.stretch,
      childrenPadding: EdgeInsets.zero,
      title: Row(
        children: [
          const Text('Service'),
          const SizedBox(width: 8.0),
          Text(name),
        ],
      ),
      children: [
        if (comment.isNotEmpty)
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              comment.trim(),
              style: BaseTile.defaultTitleStyle(context),
            ),
          ),
        ...apis,
      ],
    );
  }
}
