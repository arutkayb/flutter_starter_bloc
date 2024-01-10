import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_bloc_state.freezed.dart';

@freezed
class HomeScreenBlocState with _$HomeScreenBlocState {
  const factory HomeScreenBlocState({
    required bool isFetching,
  }) = _HomeScreenBlocState;
}
