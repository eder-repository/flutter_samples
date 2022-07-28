import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/cell_phone/features/navigationButtonBar/presentation/screen/home_body.dart';
import 'package:flutter_samples/apps/cell_phone/features/navigationButtonBar/presentation/screen/home_bottom_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var controller = BlocProvider.of<NavigationBloc>(context);
    return Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: HomeBottomBar(),
        body: const HomeBody());
  }
}
