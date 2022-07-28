import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/shirt_app/pages/home/widgets/body.dart';
import 'package:flutter_samples/apps/shirt_app/widgets/my_bottom_nav_bar.dart';
import 'package:flutter_svg/svg.dart';

class HomePageShirtApp extends StatelessWidget {
  const HomePageShirtApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: const Body(),
      bottomNavigationBar: const MyBottomNavBar(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}
