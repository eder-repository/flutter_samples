import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/shirt_app/utils/contrains.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: kDefaultPadding * 2,
        right: kDefaultPadding * 2,
        bottom: kDefaultPadding,
      ),
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, -10),
            blurRadius: 35,
            color: kPrimaryColor.withOpacity(0.38),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: SvgPicture.asset("assets/assets_shirt_app/icons/flower.svg"),
            onPressed: () {},
          ),
          IconButton(
            icon: SvgPicture.asset(
                "assets/assets_shirt_app/icons/heart-icon.svg"),
            onPressed: () {},
          ),
          IconButton(
            icon:
                SvgPicture.asset("assets/assets_shirt_app/icons/user-icon.svg"),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
