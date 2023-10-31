import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Padding(
        padding: const EdgeInsets.all(90.0),
        child: Column(
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(40.0),
                    backgroundColor: Colors.black,
                    fixedSize: const Size(240, 100),
                    textStyle: const TextStyle(
                        fontSize: 40, fontWeight: FontWeight.bold),
                    elevation: 15,
                    shadowColor: Colors.yellow,
                    shape: const CircleBorder(),
                    side: const BorderSide(color: Colors.blueGrey, width: 3),
                    alignment: Alignment.topCenter),
                child: const Icon(Icons.add_shopping_cart),
              ),
            ),
            Center(
              child: ElevatedButton.icon(
                icon: const Icon(Icons.shopping_basket),
                label: const Text('buy'),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(40.0),
                  backgroundColor: Colors.black,
                  fixedSize: const Size(240, 100),
                  textStyle: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                  elevation: 15,
                  shadowColor: Colors.yellow,
                  shape: const StadiumBorder(),
                  side: const BorderSide(color: Colors.blueGrey, width: 3),
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
