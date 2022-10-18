import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_padding.dart';
import 'package:flutter_samples/apps/rank_list_slider/features/home/presentation/bloc/home/home_bloc.dart';

class SwitchCustom extends StatelessWidget {
  const SwitchCustom({Key? key, required this.index}) : super(key: key);
  final int index;
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final bloc = context.read<HomeBloc>();
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return Container(
            width: GlobalPadding.boxWidth,
            height: GlobalPadding.boxHeight,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
            ),
            child: CupertinoSwitch(
              activeColor: Colors.pinkAccent,
              value: state.switchValues[index],
              onChanged: (value) {
                bloc.add(HomeEvent.changeSwitch(index: index, value: value));
                bloc.add(HomeEvent.changeWidth(index: index, value: width));
              },
            ),
          );
        },
      ),
    );
  }
}
