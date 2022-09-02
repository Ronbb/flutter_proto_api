import 'package:flutter/material.dart';
import 'package:flutter_proto_api/generated/annotations.pb.dart';
import 'package:flutter_proto_api/generated/api.pbjson.dart';
import 'package:flutter_proto_api/generated/descriptor.pb.dart';
import 'package:protobuf/protobuf.dart';

final ExtensionRegistry registry = ExtensionRegistry();

void main() {
  Annotations.registerAllExtensions(registry);
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Proto Api',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final service = ServiceDescriptorProto();
    service.mergeFromBuffer(sdkServiceDescriptor, registry);
    final Api api = service.method[0].options.getExtension(Annotations.api);

    return Scaffold(
      appBar: AppBar(),
      body: Center(),
    );
  }
}
