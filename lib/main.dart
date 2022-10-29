import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'second.dart';
import 'firstscreen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/firstscreen',
    routes: {
      '/firstscreen': (context) => firstScreen(),
      '/second': (context) => secondScreen(
            name: "",
          )
    },
  ));
}
 