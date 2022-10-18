import 'package:flutter/material.dart';

class HomeModel {
  String location;
  String power;
  IconData icon;
  HomeModel.fromMap(data)
      : location = data['location'],
        power = data['power'],
        icon = data['icon'];
}
