import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/shirt_app/pages/home/home_page_shirt_app.dart';
import 'package:flutter_samples/apps/shirt_app/utils/contrains.dart';

class ShirtAppMyApp extends StatelessWidget {
  const ShirtAppMyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Shirt App',
        theme: ThemeData(
            scaffoldBackgroundColor: kBackgroundColor,
            primaryColor: kPrimaryColor,
            textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
            visualDensity: VisualDensity.adaptivePlatformDensity),
        home: const HomePageShirtApp());
  }
}
