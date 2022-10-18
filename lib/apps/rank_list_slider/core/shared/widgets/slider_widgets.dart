import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/enum/global_enum.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_colors.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_padding.dart';
import 'package:flutter_samples/apps/rank_list_slider/features/home/presentation/bloc/home/home_bloc.dart';

class SliderWidgets extends StatelessWidget {
  const SliderWidgets({Key? key, required this.index, required this.color})
      : super(key: key);

  final int index;
  final Color color;
  @override
  Widget build(BuildContext context) {
    final bloc = context.read<HomeBloc>();
    final width = MediaQuery.of(context).size.width;

    return IgnorePointer(
      ignoring: true,
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return Align(
            alignment: Alignment.centerLeft,
            child: AnimatedContainer(
              curve: Curves.easeInOutQuart,
              duration: Duration(
                milliseconds: state.viewState == ViewState.busy ? 0 : 500,
              ),
              width: state.widthValues[index] ?? bloc.getStartWidth(width),
              height: GlobalPadding.boxHeight,
              decoration: BoxDecoration(
                color: state.switchValues[index]
                    ? GlobalColors.mediumBlue
                    : GlobalColors.darkGrey,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
