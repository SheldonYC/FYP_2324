import 'package:flutter/material.dart';
import 'package:chatting_gui/src/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FYP Prototype',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage()
    );
  }
}