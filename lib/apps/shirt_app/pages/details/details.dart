import 'package:flutter/material.dart';
import 'package:flutter_samples/apps/shirt_app/pages/details/widgets/components/body.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: BodyDetails());
  }
}
