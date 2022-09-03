import 'package:flutter/material.dart';
import 'package:flutter_proto_api/bloc/api_bloc.dart';
import 'package:flutter_proto_api/widgets/api_card.dart';

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
    final apiBlocs = context.read<GlobalBloc>().apiBlocs.entries.toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Proto Api'),
      ),
      body: ListView.builder(
        itemCount: apiBlocs.length,
        itemBuilder: (context, index) {
          return BlocProvider.value(
            value: apiBlocs[index].value,
            child: const ApiCard(),
          );
        },
      ),
    );
  }
}
