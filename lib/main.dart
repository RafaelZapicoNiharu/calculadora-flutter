import 'package:app2/Calculadora.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculadora",
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Calculadora(),
    );
  }
}
