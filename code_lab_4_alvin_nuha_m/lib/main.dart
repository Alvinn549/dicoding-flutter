import 'package:flutter/material.dart';
import 'package:code_lab_4_alvin_nuha_m/main_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code Lab 4 - Alvin Nuha M',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}
