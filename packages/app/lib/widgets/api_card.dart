import 'package:flutter/material.dart';
import 'package:flutter_proto_api/bloc/api_bloc.dart';
import 'package:flutter_proto_api/proto.dart';
import 'package:flutter_proto_api/utils.dart';

class ApiCard extends StatelessWidget {
  const ApiCard({Key? key}) : super(key: key);

  Widget _buildMethodChip(BuildContext context, ApiMethod method) {
    final theme = Theme.of(context);
    final brightness = theme.brightness;

    return Chip(
      label: Text(method.text),
      backgroundColor: brightness == Brightness.light ? method.color : null,
      labelStyle: TextStyle(
        color: brightness == Brightness.light ? null : method.color,
      ),
    );
  }

  Widget _buildMessage(BuildContext context) {
    return const SizedBox();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiBloc, ApiState>(
      builder: (context, state) {
        final api = state.api;

        return Card(
          margin: const EdgeInsets.all(16.0),
          clipBehavior: Clip.antiAlias,
          child: ExpansionTile(
            title: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                _buildMethodChip(context, api.method),
                const SizedBox(width: 16),
                Text(state.api.uri),
              ],
            ),
            children: [
              _buildMessage(context),
              _buildMessage(context),
            ],
          ),
        );
      },
    );
  }
}
