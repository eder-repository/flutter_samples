import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_colors.dart';
import 'package:flutter_samples/apps/rank_list_slider/features/home/presentation/bloc/home/home_bloc.dart';
import 'package:flutter_samples/apps/rank_list_slider/features/home/presentation/screen/home_list.dart';

class RankListSliderApp extends StatelessWidget {
  const RankListSliderApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        home: Scaffold(
            backgroundColor: GlobalColors.lightBlack,
            body: SafeArea(child: HomeList())),
      ),
    );
  }
}
