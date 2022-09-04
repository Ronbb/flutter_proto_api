part of 'api_bloc.dart';

@CopyWith()
class ApiState extends Equatable {
  const ApiState({required this.enabled});

  const ApiState.initial() : enabled = true;

  final bool enabled;

  @override
  List<Object> get props => [enabled];
}

class ServiceState extends Equatable {
  const ServiceState();

  @override
  List<Object> get props => [];
}

class GlobalState extends Equatable {
  const GlobalState();

  @override
  List<Object> get props => [];
}
