import 'package:flutter/material.dart';
import 'package:code_lab_2_alvin_nuha_m/detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Code Lab 2 - Alvin Nuha M',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
