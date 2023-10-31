import 'package:flutter/material.dart';

class DynamicDash extends StatefulWidget {
  const DynamicDash({super.key});

  @override
  State<DynamicDash> createState() => _DashboardState();
}

class _DashboardState extends State<DynamicDash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        children: [
          Container(
            //color: Colors.green,
            width: 400.0,
            height: 100.0,
            padding: const EdgeInsets.all(20.0),
            margin: const EdgeInsets.all(50.0),
            alignment: Alignment.center,
            //constraints: const BoxConstraints.expand(),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.green,
              image: const DecorationImage(
                image: NetworkImage(
                    "https://images.pexels.com/photos/18359799/pexels-photo-18359799/free-photo-of-snowed-rocky-mountain-range.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
              ),
              boxShadow: const [
                BoxShadow(
                    color: Colors.redAccent,
                    blurRadius: 7,
                    spreadRadius: 5,
                    offset: Offset(4, 4)),
              ],
            ),

            child: const Text(
              "Still Learning",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
          ),
          Container(
            //color: Colors.green,
            width: 400.0,
            height: 150.0,
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.all(60.0),
            alignment: Alignment.center,
            //constraints: const BoxConstraints.expand(),
            decoration: BoxDecoration(
              //borderRadius: BorderRadius.circular(10.0),
              shape: BoxShape.circle,
              color: Colors.white,
              border: Border.all(color: Colors.black, width: 6.0),
            ),
            child: const Text(
              "Another container inside a colunm with children",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              //color: Colors.green,
              width: 400.0,
              height: 150.0,
              padding: const EdgeInsets.all(5.0),
              margin: const EdgeInsets.all(30.0),
              alignment: Alignment.center,
              //constraints: const BoxConstraints.expand(),
              decoration: const BoxDecoration(
                //borderRadius: BorderRadius.circular(10.0),
                color: Colors.white,
              ),
              child: const Row(
                children: [
                  SizedBox(
                    child: Text('This is this: what!'),
                  ),
                  Divider(
                    thickness: 5,
                    height: 2,
                    color: Colors.black,
                  )
                ],
              ))
        ],
      ),
    );
  }
}
