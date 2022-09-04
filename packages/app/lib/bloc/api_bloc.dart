import 'package:bloc/bloc.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:proto/proto.dart' as pb;

export 'package:flutter_bloc/flutter_bloc.dart';

// part 'api_bloc.g.dart';
part 'api_event.dart';
part 'api_state.dart';

class ApiBloc extends Bloc<ApiEvent, ApiState> {
  ApiBloc(this.api, this.serviceBloc) : super(const ApiState.initial()) {
    //
  }

  final ServiceBloc serviceBloc;

  final pb.ApiDescriptor api;
}

class ServiceBloc extends Bloc<ServiceEvent, ServiceState> {
  ServiceBloc(this.service, this.globalBloc) : super(const ServiceState()) {
    final apiDescriptors = service.apis;
    apis = List.of(apiDescriptors.map(
      (api) => ApiBloc(api, this),
    ));
  }

  final GlobalBloc globalBloc;

  final pb.ApiServiceDescriptor service;

  late final List<ApiBloc> apis;
}

class GlobalBloc extends Bloc<GlobalEvent, GlobalState> {
  GlobalBloc(this.globalRepository) : super(const GlobalState()) {
    final repository = globalRepository.repository;
    final serviceDescriptors = repository.services;
    services = Map.fromIterables(
      serviceDescriptors.map((service) => service.name),
      serviceDescriptors.map(
        (service) => ServiceBloc(service, this),
      ),
    );
  }

  final GlobalRepository globalRepository;

  late final Map<String, ServiceBloc> services;
}

class GlobalRepository {
  GlobalRepository() {
    repository = pb.ApiRepository();
    repository.mergeFromBuffer(pb.apiRepository, registry);
  }

  final registry = pb.ExtensionRegistry();

  late final pb.ApiRepository repository;
}
