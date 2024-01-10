import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc_state.dart';

main() {
  blocTest(
    'Initial state',
    build: () => HomeScreenBloc(const HomeScreenBlocState(isFetching: true)),
    verify: (bloc) {
      assert(!bloc.state.isFetching);
    },
  );
}
