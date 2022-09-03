// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_bloc.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApiStateCWProxy {
  ApiState api(Api api);

  ApiState isExpanded(bool isExpanded);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApiState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApiState(...).copyWith(id: 12, name: "My name")
  /// ````
  ApiState call({
    Api? api,
    bool? isExpanded,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApiState.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApiState.copyWith.fieldName(...)`
class _$ApiStateCWProxyImpl implements _$ApiStateCWProxy {
  final ApiState _value;

  const _$ApiStateCWProxyImpl(this._value);

  @override
  ApiState api(Api api) => this(api: api);

  @override
  ApiState isExpanded(bool isExpanded) => this(isExpanded: isExpanded);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApiState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApiState(...).copyWith(id: 12, name: "My name")
  /// ````
  ApiState call({
    Object? api = const $CopyWithPlaceholder(),
    Object? isExpanded = const $CopyWithPlaceholder(),
  }) {
    return ApiState(
      api: api == const $CopyWithPlaceholder() || api == null
          ? _value.api
          // ignore: cast_nullable_to_non_nullable
          : api as Api,
      isExpanded:
          isExpanded == const $CopyWithPlaceholder() || isExpanded == null
              ? _value.isExpanded
              // ignore: cast_nullable_to_non_nullable
              : isExpanded as bool,
    );
  }
}

extension $ApiStateCopyWith on ApiState {
  /// Returns a callable class that can be used as follows: `instanceOfApiState.copyWith(...)` or like so:`instanceOfApiState.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApiStateCWProxy get copyWith => _$ApiStateCWProxyImpl(this);
}
