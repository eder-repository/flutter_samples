import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_padding.dart';
import 'package:flutter_samples/apps/rank_list_slider/features/home/presentation/bloc/home/home_bloc.dart';

class SliderRank extends StatelessWidget {
  const SliderRank({Key? key, required this.index}) : super(key: key);
  final int index;

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<HomeBloc>();
    final width = MediaQuery.of(context).size.width;

    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return IgnorePointer(
          ignoring: state.switchValues[index] ? false : true,
          child: SliderTheme(
            data: const SliderThemeData(
              trackHeight: GlobalPadding.trackHeight,
              overlayShape: RoundSliderOverlayShape(overlayRadius: 0.0),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 100.0, right: 100.0),
              child: Slider(
                activeColor: Colors.transparent,
                inactiveColor: Colors.transparent,
                value: state.sliderValues[index],
                onChanged: (value) {
                  bloc
                    ..add(
                        HomeEvent.changeSliderValue(index: index, value: value))
                    ..add(HomeEvent.changeWidth(index: index, value: width));
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
