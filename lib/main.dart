import 'package:firstapp/screens/dynamicdash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My my app up',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: DynamicDash(),
    );
  }
}
