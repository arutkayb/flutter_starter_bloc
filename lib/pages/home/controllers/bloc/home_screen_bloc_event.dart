import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_bloc_event.freezed.dart';

@freezed
abstract class HomeScreenBlocEvent with _$HomeScreenBlocEvent {
  const factory HomeScreenBlocEvent.fetch() = HomeScreenFetch;
}
