import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_starter/common/models/user.dart';
import 'package:flutter_starter/common/repository/use_cases/user/i_use_case_user.dart';
import 'package:flutter_starter/locator.dart';
import 'package:flutter_starter/pages/home/controllers/cubit/home_screen_cubit_state.dart';

class HomeScreenCubit extends Cubit<HomeScreenCubitState> {
  final IUseCaseUser _useCaseUser = locator.get<IUseCaseUser>();

  HomeScreenCubit(super.initialState) {
    refreshUser();
  }

  Future<void> refreshUser() async {
    emit(HomeScreenCubitState.fetching(state));
    final User? user = await _useCaseUser.getUser();
    emit(HomeScreenCubitState(user, true));
  }
}
