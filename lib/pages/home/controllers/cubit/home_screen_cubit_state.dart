import 'package:flutter_starter/common/models/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_cubit_state.freezed.dart';

@freezed
class HomeScreenCubitState with _$HomeScreenCubitState {
  const factory HomeScreenCubitState({
    required bool isReady,
    User? user,
  }) = _HomeScreenCubitState;
}
