import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/shirt_app/pages/home/widgets/header_with_seachbox.dart';
import 'package:flutter_samples/apps/shirt_app/pages/home/widgets/recomend_shirts.dart';
import 'package:flutter_samples/apps/shirt_app/pages/home/widgets/title_with_more_bbtn.dart';
import 'package:flutter_samples/apps/shirt_app/utils/contrains.dart';

import 'featurred_plants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // It will provie us total height  and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(title: "Recomended", press: () {}),
          const RecomendsShirt(),
          TitleWithMoreBtn(title: "Featured ", press: () {}),
          const FeaturedPlants(),
          const SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
