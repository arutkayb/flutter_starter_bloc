import 'package:flutter_starter/common/models/user.dart';

class HomeScreenCubitState {
  final bool? isReady;
  final User? user;

  const HomeScreenCubitState([this.user, this.isReady]);

  HomeScreenCubitState.fetching(HomeScreenCubitState state)
      : isReady = false,
        user = state.user;
}
