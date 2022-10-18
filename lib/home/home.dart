import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/cell_phone/cell_phone_main.dart';
import 'package:flutter_samples/apps/rank_list_slider/core/app/my_app.dart';
import 'package:flutter_samples/apps/shirt_app/pages/home/home_page_shirt_app.dart';
import 'package:flutter_samples/apps/shirt_app/utils/contrains.dart';
import 'package:flutter_samples/apps/super_cinema/super_cinema_main.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Flutter Examples - Eder Zambrano')),
        body: const _Body());
  }
}

class _Body extends StatelessWidget {
  const _Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          CupertinoButton(
            color: Colors.deepPurple,
            child: const Text('Super Cinema'),
            onPressed: () =>
                navigatorPageRoute(context, const SuperCinemaMain()),
          ),
          const SizedBox(height: 20),
          CupertinoButton(
            color: Colors.grey,
            child: const Text('Cell Phone'),
            onPressed: () => navigatorPageRoute(context, const CellPhoneMain()),
          ),
          const SizedBox(height: 20),
          CupertinoButton(
            color: Theme.of(context).primaryColor,
            child: const Text('Shirt App'),
            onPressed: () =>
                navigatorPageRoute(context, const HomePageShirtApp()),
          ),
          const SizedBox(height: 20),
          CupertinoButton(
            color: Colors.black,
            child: const Text('Rank List Slider'),
            onPressed: () =>
                navigatorPageRoute(context, const RankListSliderApp()),
          ),
        ],
      ),
    );
  }
}
