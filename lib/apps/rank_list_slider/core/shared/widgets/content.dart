import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/shared/models/home_data.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_colors.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_list.dart';
import 'package:flutter_samples/apps/rank_list_slider/features/home/presentation/bloc/home/home_bloc.dart';

class ContentHeight extends StatelessWidget {
  const ContentHeight({Key? key, required this.index, required this.color})
      : super(key: key);

  final int index;
  final Color color;
  @override
  Widget build(BuildContext context) {
    final homeData = HomeModel.fromMap(GlobalList.homeList[index]);

    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 100,
              width: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    homeData.icon,
                    color: state.switchValues[index]
                        ? Colors.amber
                        : GlobalColors.white,
                  ),
                  Text(
                    state.switchValues[index]
                        ? '${(state.sliderValues[index] * 100).round()}%'
                        : 'Off',
                    style: const TextStyle(
                      color: GlobalColors.white,
                      fontSize: 14.0,
                      fontFamily: 'Sf',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  homeData.location,
                  style: TextStyle(
                    color: color,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  homeData.power,
                  style: TextStyle(
                    color: color,
                  ),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
