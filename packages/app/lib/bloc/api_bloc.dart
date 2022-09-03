import 'package:bloc/bloc.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:proto/proto.dart' as pb;

export 'package:flutter_bloc/flutter_bloc.dart';

part 'api_bloc.g.dart';
part 'api_event.dart';
part 'api_state.dart';

class ApiBloc extends Bloc<ApiEvent, ApiState> {
  ApiBloc(Api api)
      : super(
          ApiState.initial(api),
        ) {
    //
  }
}

class GlobalBloc extends Bloc<GlobalEvent, GlobalState> {
  GlobalBloc(GlobalRepository repository) : super(const GlobalState()) {
    apiBlocs = Map.fromIterables(
      repository.apis,
      repository.apis.map(
        (api) => ApiBloc(api),
      ),
    );
  }

  late final Map<Api, ApiBloc> apiBlocs;
}

class GlobalRepository {
  GlobalRepository() {
    pb.Annotations.registerAllExtensions(registry);
    final service = pb.ServiceDescriptorProto();
    service.mergeFromBuffer(pb.sdkServiceDescriptor, registry);
    apis = List.of(service.method.map(
      (m) => Api._(
        api: (m.options.getExtension(pb.Annotations.api) as pb.ApiConfig)..freeze(),
        method: m..freeze(),
      ),
    ));
  }

  final registry = pb.ExtensionRegistry();

  late final List<Api> apis;
}
