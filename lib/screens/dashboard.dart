import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My my app'.toUpperCase()),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Text.rich(
          TextSpan(
            text: 'My',
            children: [
              const TextSpan(
                text: 'Flutter',
                style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
              ),
              const TextSpan(
                text: 'App',
                style: TextStyle(fontSize: 30.0, color: Colors.blue),
              ),
              TextSpan(
                text: 'The random number is: ${getNumber()}',
              )
            ],
          ),
        ),
      ),
    );
  }
}

int getNumber() {
  Random random = Random();
  var number = random.nextInt(10);
  return number;
}
