import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc_state.dart';
import 'package:flutter_starter/pages/home/controllers/cubit/home_screen_cubit.dart';
import 'package:flutter_starter/pages/home/controllers/cubit/home_screen_cubit_state.dart';
import 'package:flutter_starter/pages/home/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      name: 'home',
      path: '/',
      builder: (context, state) {
        return MultiBlocProvider(providers: [
          BlocProvider<HomeScreenCubit>(
            create: (BuildContext context) => HomeScreenCubit(
              const HomeScreenCubitState(isReady: false),
            ),
          ),
          BlocProvider<HomeScreenBloc>(
            create: (BuildContext context) => HomeScreenBloc(
              const HomeScreenBlocState(isFetching: false),
            ),
          )
        ], child: const HomeScreen());
      },
    ),
  ],
);
