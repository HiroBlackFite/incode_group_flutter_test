import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';

import 'package:incodegroup_test/config/config.dart';
import 'package:incodegroup_test/logic/bloc/bloc.dart';
import 'package:incodegroup_test/logic/extensions/extensions.dart';
import 'package:incodegroup_test/logic/services/error_handler/error_handler.dart';
import 'package:incodegroup_test/ui/screens/screens.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static const name = 'splash';
  static const route = '/$name';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  CharacterBloc get _characterBloc => context.read<CharacterBloc>();

  @override
  void initState() {
    _characterBloc.add(const CharacterEvent.getCharacters());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CharacterBloc, CharacterState>(
      listener: _characterBlocListener,
      builder: (context, state) {
        return Scaffold(
          backgroundColor: context.colorScheme.onSecondary,
          body: Center(
            child: Lottie.asset(AppLottie.hpLoaded),
          ),
        );
      },
    );
  }

  void _characterBlocListener(BuildContext context, CharacterState state) {
    state.whenOrNull(
      error: (data) => errorHandler(context, error: data.error),
      getCharactersSuccess: (data) => context.go(HomeScreen.route),
    );
  }
}
