import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/shared/widgets/content.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/shared/widgets/rectangle_clipper.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/utils/global_colors.dart';
import 'package:flutter_samples/apps/rank_list_slider/features/home/presentation/bloc/home/home_bloc.dart';

class Content extends StatelessWidget {
  const Content({Key? key, required this.index}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<HomeBloc>();
    final width = MediaQuery.of(context).size.width;

    return IgnorePointer(
      ignoring: true,
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return Stack(
            children: [
              SizedBox(
                height: 100,
                child: ContentHeight(
                  color: GlobalColors.white,
                  index: index,
                ),
              ),
              ClipRect(
                clipper: RectangleClipper(
                  offset: bloc.getFormula(index, width),
                ),
                child: SizedBox(
                  height: 100,
                  child: AnimatedOpacity(
                    curve: Curves.easeInOutQuart,
                    opacity: state.switchValues[index] ? 1.0 : 0.0,
                    duration: const Duration(milliseconds: 500),
                    child: ContentHeight(
                      color: GlobalColors.mediumBlue,
                      index: index,
                    ),
                  ),
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
