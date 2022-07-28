import 'package:flutter/material.dart';

// Colors that we use in our app
const kPrimaryColor = Colors.blueAccent;
const kTextColor = Color(0xFF3C4046);
const kBackgroundColor = Color(0xFFF9F8FD);

const double kDefaultPadding = 20.0;

void navigatorPageRoute(BuildContext context, Widget child) {
  Navigator.push(context, MaterialPageRoute(builder: (_) => child));
}
