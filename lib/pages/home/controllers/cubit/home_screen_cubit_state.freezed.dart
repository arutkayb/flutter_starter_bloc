// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_cubit_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeScreenCubitState {
  bool get isReady => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenCubitStateCopyWith<HomeScreenCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenCubitStateCopyWith<$Res> {
  factory $HomeScreenCubitStateCopyWith(HomeScreenCubitState value,
          $Res Function(HomeScreenCubitState) then) =
      _$HomeScreenCubitStateCopyWithImpl<$Res, HomeScreenCubitState>;
  @useResult
  $Res call({bool isReady, User? user});
}

/// @nodoc
class _$HomeScreenCubitStateCopyWithImpl<$Res,
        $Val extends HomeScreenCubitState>
    implements $HomeScreenCubitStateCopyWith<$Res> {
  _$HomeScreenCubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isReady = null,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      isReady: null == isReady
          ? _value.isReady
          : isReady // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeScreenCubitStateImplCopyWith<$Res>
    implements $HomeScreenCubitStateCopyWith<$Res> {
  factory _$$HomeScreenCubitStateImplCopyWith(_$HomeScreenCubitStateImpl value,
          $Res Function(_$HomeScreenCubitStateImpl) then) =
      __$$HomeScreenCubitStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isReady, User? user});
}

/// @nodoc
class __$$HomeScreenCubitStateImplCopyWithImpl<$Res>
    extends _$HomeScreenCubitStateCopyWithImpl<$Res, _$HomeScreenCubitStateImpl>
    implements _$$HomeScreenCubitStateImplCopyWith<$Res> {
  __$$HomeScreenCubitStateImplCopyWithImpl(_$HomeScreenCubitStateImpl _value,
      $Res Function(_$HomeScreenCubitStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isReady = null,
    Object? user = freezed,
  }) {
    return _then(_$HomeScreenCubitStateImpl(
      isReady: null == isReady
          ? _value.isReady
          : isReady // ignore: cast_nullable_to_non_nullable
              as bool,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$HomeScreenCubitStateImpl implements _HomeScreenCubitState {
  const _$HomeScreenCubitStateImpl({required this.isReady, this.user});

  @override
  final bool isReady;
  @override
  final User? user;

  @override
  String toString() {
    return 'HomeScreenCubitState(isReady: $isReady, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenCubitStateImpl &&
            (identical(other.isReady, isReady) || other.isReady == isReady) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isReady, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeScreenCubitStateImplCopyWith<_$HomeScreenCubitStateImpl>
      get copyWith =>
          __$$HomeScreenCubitStateImplCopyWithImpl<_$HomeScreenCubitStateImpl>(
              this, _$identity);
}

abstract class _HomeScreenCubitState implements HomeScreenCubitState {
  const factory _HomeScreenCubitState(
      {required final bool isReady,
      final User? user}) = _$HomeScreenCubitStateImpl;

  @override
  bool get isReady;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$HomeScreenCubitStateImplCopyWith<_$HomeScreenCubitStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
