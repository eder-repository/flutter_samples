import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/shirt_app/utils/contrains.dart';

import 'image_and_icons.dart';
import 'title_and_price.dart';

class BodyDetails extends StatelessWidget {
  const BodyDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    final style = TextButton.styleFrom(
      primary: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20),
        ),
      ),
      backgroundColor: kPrimaryColor,
    );
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ImageAndIcons(size: size),
          const TitleAndPrice(title: "Angelica", country: "Russia", price: 440),
          const SizedBox(height: kDefaultPadding),
          Row(
            children: [
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: TextButton(
                  onPressed: () {},
                  child: const Text("Buy Now"),
                  style: style,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  child: const Text("Description"),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
