import 'package:flutter/material.dart';
import 'items_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('Presonal expenses'),
      home: ItemScreen(),
    );
  }
}
