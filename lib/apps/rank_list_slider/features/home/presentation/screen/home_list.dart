import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/shared/widgets/slider_rank_widgets.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/shared/widgets/slider_widgets.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/shared/widgets/switch_widget.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_colors.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_list.dart';
import 'package:flutter_samples/apps/rank_list_slider/features/content/presentation/screen/content_heigth.dart';

class HomeList extends StatelessWidget {
  const HomeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        children: [
          const SizedBox(
            width: double.infinity,
            child: Text(
              'Rank List',
              textAlign: TextAlign.center,
              style: TextStyle(color: GlobalColors.white),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
              child: ListView.builder(
                  itemCount: GlobalList.homeList.length,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Padding(
                        padding: const EdgeInsets.only(
                          left: 20.0,
                          right: 20.0,
                          bottom: 20.0,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            SliderWidgets(
                              index: index,
                              color: GlobalColors.mediumBlue,
                            ),
                            SliderRank(index: index),
                            Content(index: index),
                            SwitchCustom(index: index),
                          ],
                        ));
                  }))
        ],
      ),
    );
  }
}
