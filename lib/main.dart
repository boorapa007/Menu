import 'package:flutter/material.dart';
import 'package:strawberry_pavlova/strawberry_pavlova.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const strawberry_pavlova(),
    );
  }
}
