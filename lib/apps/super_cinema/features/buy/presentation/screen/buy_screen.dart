import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/super_cinema/core/utils/constans.dart';
import 'package:flutter_samples/apps/super_cinema/features/buy/widgets/image_body.dart';
import 'package:flutter_samples/apps/super_cinema/features/buy/widgets/list_date.dart';
import 'package:flutter_samples/apps/super_cinema/features/buy/widgets/list_time.dart';
import 'package:flutter_samples/apps/super_cinema/features/buy/widgets/selected_chair.dart';
import 'package:flutter_samples/apps/super_cinema/features/buy/widgets/spacer_container.dart';
import 'package:flutter_samples/apps/super_cinema/features/home/presentation/widgets/home_header.dart';

class BuyScreen extends StatelessWidget {
  const BuyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: SuperCinemaColors.blue,
      body: Column(
        children: const [HomeHeader(), BuyBody()],
      ),
    );
  }
}

class BuyBody extends StatelessWidget {
  const BuyBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
      children: const [
        ImageBody(),
        ListDate(),
        SizedBox(
          height: 20,
        ),
        ListTime(),
        SpacerContainer(),
        SizedBox(height: 20),
        SelectedChair()
      ],
    ));
  }
}
