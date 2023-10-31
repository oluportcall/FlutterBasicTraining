import 'package:flutter/material.dart';

class DynamicDash extends StatefulWidget {
  const DynamicDash({super.key});

  @override
  State<DynamicDash> createState() => _DashboardState();
}

class _DashboardState extends State<DynamicDash> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: IconButton(
          icon: Icon(
            Icons.alt_route_rounded,
          ),
          onPressed: () {},
          iconSize: 100,
          color: Colors.lightGreenAccent,
          splashColor: Colors.white,
          highlightColor: Colors.red,
        ),
      ),
    );
  }
}
