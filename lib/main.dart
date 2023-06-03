import 'package:flutter/material.dart';
import 'package:tshirt_designer_app/views/screens/design_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: DesignScreen(),
    );
  }
}