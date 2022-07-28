import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_samples/apps/super_cinema/core/navigation/app_routes.dart';
import 'package:flutter_samples/apps/super_cinema/core/navigation/routes.dart';
import 'package:flutter_samples/apps/super_cinema/features/buy/presentation/screen/cubit/buy_cubit.dart';
import 'package:flutter_samples/apps/super_cinema/features/home/presentation/bloc/home_bloc.dart';

class SuperCinemaMain extends StatelessWidget {
  const SuperCinemaMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => HomeBloc()..init()),
        BlocProvider(create: (_) => BuyCubit())
      ],
      child: MaterialApp(
        title: 'Super Cinema',
        debugShowCheckedModeBanner: false,
        initialRoute: AppRoutes.home,
        routes: appRoutes,
      ),
    );
  }
}
