import 'package:flutter/material.dart';
import 'package:flutter_proto_api/bloc/api_bloc.dart';
import 'package:flutter_proto_api/widgets/api_card.dart';
import 'package:flutter_proto_api/widgets/sliver_service_header.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => GlobalRepository(),
      child: BlocProvider(
        create: (context) => GlobalBloc(context.read()),
        child: MaterialApp(
          title: 'Proto Api',
          // darkTheme: ThemeData(
          //   brightness: Brightness.dark,
          //   useMaterial3: true,
          //   colorSchemeSeed: Colors.blue,
          //   dividerColor: Colors.transparent,
          // ),
          theme: ThemeData(
            useMaterial3: true,
            colorSchemeSeed: Colors.blue,
            chipTheme: const ChipThemeData(
              labelStyle: TextStyle(color: Colors.white),
            ),
            dividerColor: Colors.transparent,
          ),
          home: const HomePage(),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final global = context.read<GlobalBloc>();

    final theme = Theme.of(context);

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            title: Text('Proto Api'),
          ),
          for (final entry in global.services.entries) ...[
            SliverPersistentHeader(
              delegate: SliverServiceHeader(
                title: Text(entry.key),
              ),
            ),
            SliverPadding(
              padding: const EdgeInsets.symmetric(
                vertical: 4.0,
                horizontal: 16.0,
              ),
              sliver: SliverToBoxAdapter(
                child: Text(
                  entry.value.service.comment.trim(),
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: theme.hintColor,
                  ),
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  for (final api in entry.value.apis)
                    BlocProvider.value(
                      value: api,
                      child: const ApiCard(),
                    ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
