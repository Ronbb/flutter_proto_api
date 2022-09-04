import 'package:flutter/material.dart';
import 'package:flutter_proto_api/bloc/api_bloc.dart';
import 'package:proto/proto.dart';
import 'package:flutter_proto_api/utils.dart';

class ApiCard extends StatelessWidget {
  const ApiCard({Key? key}) : super(key: key);

  Widget _buildMessage({
    required BuildContext context,
    required String messageName,
    required bool isStreaming,
    required String prefix,
  }) {
    final repository = context.read<GlobalRepository>().repository;
    final message = repository.messages[messageName];

    return MessageTitle(
      message: message,
      name: messageName,
      prefix: prefix,
      isStreaming: isStreaming,
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
  ) sync* {
    if (methods.isEmpty || methods.contains(ApiMethod.API_METHOD_UNSPECIFIED)) {
      methods = [ApiMethod.API_METHOD_UNSPECIFIED];
    }

    final theme = Theme.of(context);
    final brightness = theme.brightness;

    for (final method in methods) {
      yield Chip(
        label: Text(method.text),
        backgroundColor: brightness == Brightness.light ? method.color : null,
        labelStyle: TextStyle(
          color: brightness == Brightness.light ? null : method.color,
        ),
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
            initiallyExpanded: true,
            expandedCrossAxisAlignment: CrossAxisAlignment.stretch,
            childrenPadding: const EdgeInsets.only(
              left: 24.0,
              top: 8.0,
              bottom: 8.0,
            ),
            title: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Wrap(
                  spacing: 4.0,
                  children: [
                    ..._buildMethodChips(context, api.methods),
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
                prefix: 'Request',
              ),
              const SizedBox(height: 12.0),
              _buildMessage(
                context: context,
                messageName: api.response,
                isStreaming: api.isServerStreaming,
                prefix: 'Response',
              ),
              const SizedBox(height: 12.0),
            ],
          ),
        );
      },
    );
  }
}

class MessageTitle extends StatelessWidget {
  const MessageTitle({
    Key? key,
    required this.name,
    required this.message,
    required this.prefix,
    required this.isStreaming,
  }) : super(key: key);

  final String name;

  final String prefix;

  final ApiMessageDescriptor? message;

  final bool isStreaming;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final message = this.message;
    final comment = message?.comment.splitMapJoin(
      '\n',
      onNonMatch: (match) {
        return match.trim();
      },
    ).trim();

    return ExpansionTile(
      initiallyExpanded: true,
      expandedCrossAxisAlignment: CrossAxisAlignment.stretch,
      childrenPadding: const EdgeInsets.symmetric(horizontal: 24.0),
      title: DefaultTextStyle.merge(
        style: theme.textTheme.bodySmall,
        child: Row(
          children: [
            Wrap(
              spacing: 4.0,
              children: [
                Chip(
                  label: Text(prefix),
                  backgroundColor: Colors.blue.withOpacity(0.38),
                ),
                if (isStreaming)
                  Chip(
                    label: const Text('Stream'),
                    backgroundColor: Colors.green.withOpacity(0.38),
                  )
              ],
            ),
            const SizedBox(width: 8.0),
            Text(name),
          ],
        ),
      ),
      children: [
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
            Text(field.descriptor.jsonName)
          ],
        ]
      ],
    );
  }
}
