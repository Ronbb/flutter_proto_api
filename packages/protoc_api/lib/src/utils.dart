import 'package:equatable/equatable.dart';

class _Equatable extends Equatable {
  const _Equatable(this.value);

  final dynamic value;

  @override
  List<Object?> get props => [value];
}

bool equals(dynamic a, dynamic b) {
  return _Equatable(a) == _Equatable(b);
}
