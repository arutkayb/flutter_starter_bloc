import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_starter/common/widgets/custom_circular_progress_indicator.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc.dart';
import 'package:flutter_starter/pages/home/controllers/bloc/home_screen_bloc_state.dart';
import 'package:flutter_starter/pages/home/controllers/cubit/home_screen_cubit.dart';
import 'package:flutter_starter/pages/home/controllers/cubit/home_screen_cubit_state.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with WidgetsBindingObserver {
  late HomeScreenCubit _controller;

  @override
  void initState() {
    super.initState();
    _controller = context.read<HomeScreenCubit>();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _controller.refreshUser();
    }

    super.didChangeAppLifecycleState(state);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: MultiBlocListener(
          listeners: [
            BlocListener<HomeScreenCubit, HomeScreenCubitState>(
              listener: (context, state) {},
            ),
            BlocListener<HomeScreenBloc, HomeScreenBlocState>(
              listener: (context, state) {},
            )
          ],
          child: BlocBuilder<HomeScreenCubit, HomeScreenCubitState>(
              bloc: _controller,
              builder: (context, state) {
                final isReady = state.isReady ?? false;

                return CustomCircularProgressIndicator(
                  show: !isReady,
                  child: Center(
                    child: Text(isReady ? "ready" : "not_ready").tr(),
                  ),
                );
              }),
        ),
      ),
      appBar: AppBar(
        title: const Text("app_title").tr(),
      ),
    );
  }
}
