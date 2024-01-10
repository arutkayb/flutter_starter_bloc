// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeScreenBlocState {
  bool get isFetching => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenBlocStateCopyWith<HomeScreenBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenBlocStateCopyWith<$Res> {
  factory $HomeScreenBlocStateCopyWith(
          HomeScreenBlocState value, $Res Function(HomeScreenBlocState) then) =
      _$HomeScreenBlocStateCopyWithImpl<$Res, HomeScreenBlocState>;
  @useResult
  $Res call({bool isFetching});
}

/// @nodoc
class _$HomeScreenBlocStateCopyWithImpl<$Res, $Val extends HomeScreenBlocState>
    implements $HomeScreenBlocStateCopyWith<$Res> {
  _$HomeScreenBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFetching = null,
  }) {
    return _then(_value.copyWith(
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeScreenBlocStateImplCopyWith<$Res>
    implements $HomeScreenBlocStateCopyWith<$Res> {
  factory _$$HomeScreenBlocStateImplCopyWith(_$HomeScreenBlocStateImpl value,
          $Res Function(_$HomeScreenBlocStateImpl) then) =
      __$$HomeScreenBlocStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isFetching});
}

/// @nodoc
class __$$HomeScreenBlocStateImplCopyWithImpl<$Res>
    extends _$HomeScreenBlocStateCopyWithImpl<$Res, _$HomeScreenBlocStateImpl>
    implements _$$HomeScreenBlocStateImplCopyWith<$Res> {
  __$$HomeScreenBlocStateImplCopyWithImpl(_$HomeScreenBlocStateImpl _value,
      $Res Function(_$HomeScreenBlocStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFetching = null,
  }) {
    return _then(_$HomeScreenBlocStateImpl(
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeScreenBlocStateImpl implements _HomeScreenBlocState {
  const _$HomeScreenBlocStateImpl({required this.isFetching});

  @override
  final bool isFetching;

  @override
  String toString() {
    return 'HomeScreenBlocState(isFetching: $isFetching)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenBlocStateImpl &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFetching);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeScreenBlocStateImplCopyWith<_$HomeScreenBlocStateImpl> get copyWith =>
      __$$HomeScreenBlocStateImplCopyWithImpl<_$HomeScreenBlocStateImpl>(
          this, _$identity);
}

abstract class _HomeScreenBlocState implements HomeScreenBlocState {
  const factory _HomeScreenBlocState({required final bool isFetching}) =
      _$HomeScreenBlocStateImpl;

  @override
  bool get isFetching;
  @override
  @JsonKey(ignore: true)
  _$$HomeScreenBlocStateImplCopyWith<_$HomeScreenBlocStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
