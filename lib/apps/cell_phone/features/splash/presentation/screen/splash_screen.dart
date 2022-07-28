import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_samples/apps/cell_phone/core/routes/routes.dart';
import 'package:flutter_samples/apps/cell_phone/features/splash/presentation/bloc/splash_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen._({Key? key}) : super(key: key);

  static Widget create() => BlocProvider(
        create: (context) => SplashBloc(),
        child: const SplashScreen._(),
      );

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: BlocListener<SplashBloc, SplashState>(
          listener: (context, state) {
            if (state.status == AuthenticationStatus.authenticated) {
              Navigator.pushReplacementNamed(context, AppRoutes.HOME);
            } else if (state.status == AuthenticationStatus.unauthenticated) {
              Navigator.pushReplacementNamed(context, AppRoutes.AUTH);
            }
          },
          child: const Center(child: _Logo()),
        ),
      ),
    );
  }
}

class _Logo extends StatelessWidget {
  const _Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Image.asset(
            'assets/cell_phone/logo-cell.png',
            width: 170,
          )),
    );
  }
}
