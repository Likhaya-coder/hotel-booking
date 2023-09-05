import 'package:flutter/material.dart';
import 'package:hotel_booking/pages/Home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: Home.id,
    routes: {
      Home.id : (context) => const Home(),
    },
  ));
}

