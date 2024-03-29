import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc_event.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc_state.dart';

class HomeScreenBloc extends Bloc<HomeScreenBlocEvent, HomeScreenBlocState> {
  HomeScreenBloc(super.initialState) {
    on<HomeScreenFetch>(_onFetch);
  }

  Future<void> _onFetch(
    HomeScreenFetch event,
    Emitter<HomeScreenBlocState> emit,
  ) async {
    emit(state.copyWith(isFetching: true));

    await Future.delayed(const Duration(seconds: 3));

    emit(state.copyWith(isFetching: false));
  }
}
