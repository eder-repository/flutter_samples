import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/cell_phone/core/di/dependency_injection.dart';
import 'package:flutter_samples/home/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  injectDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Samples',
        home: HomeScreen());
  }
}
