part of 'api_bloc.dart';

class Api extends Equatable {
  const Api._({
    required pb.ApiConfig api,
    required pb.MethodDescriptorProto method,
  })  : _api = api,
        _method = method;

  final pb.ApiConfig _api;

  final pb.MethodDescriptorProto _method;

  String get uri => _api.uri;

  pb.ApiMethod get method => _api.method;

  get request => _method.inputType;

  @override
  List<Object> get props => [_api, _method];
}

@CopyWith()
class ApiState extends Equatable {
  const ApiState({
    required this.api,
    required this.isExpanded,
  });

  final Api api;

  final bool isExpanded;

  const ApiState.initial(this.api) : isExpanded = false;

  @override
  List<Object> get props => [api, isExpanded];
}

class GlobalState extends Equatable {
  const GlobalState();

  @override
  List<Object> get props => [];
}
