import 'package:flutter/material.dart';
import 'package:route_data_passing/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Passing Data Demo',
      home: FirstScreen(),
    );
  }
}