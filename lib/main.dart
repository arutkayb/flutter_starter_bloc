import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_starter/common/configs/app_theme.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc_state.dart';
import 'package:flutter_starter/pages/home/controllers/cubit/home_screen_cubit.dart';
import 'package:flutter_starter/pages/home/controllers/cubit/home_screen_cubit_state.dart';
import 'package:flutter_starter/pages/home/screens/home_screen.dart';
import 'package:flutter_starter/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await configureDependencies();

  runApp(EasyLocalization(
    supportedLocales: const [Locale('en')],
    path: 'assets/translations',
    fallbackLocale: const Locale('en'),
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "app_title".tr(),
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: primaryTheme,
      initialRoute: '/home',
      routes: {
        '/home': (context) {
          return MultiBlocProvider(providers: [
            BlocProvider<HomeScreenCubit>(
              create: (BuildContext context) => HomeScreenCubit(
                const HomeScreenCubitState(),
              ),
            ),
            BlocProvider<HomeScreenBloc>(
              create: (BuildContext context) => HomeScreenBloc(
                HomeScreenBlocState(),
              ),
            )
          ], child: const HomeScreen());
        },
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
