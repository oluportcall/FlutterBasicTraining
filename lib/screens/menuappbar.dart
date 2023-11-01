import 'package:flutter/material.dart';

class MenuBar extends StatefulWidget {
  const MenuBar({super.key});

  @override
  State<MenuBar> createState() => _MenuBarState();
}

class _MenuBarState extends State<MenuBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        title: const Text('Home'),
        actions: [
          IconButton(icon: const Icon(Icons.shopping_cart), onPressed: () {}),
          IconButton(icon: const Icon(Icons.search), onPressed: () {}),
          //IconButton(icon: const Icon(Icons.menu_book), onPressed: () {}),
        ],
        elevation: 7, // buttom shadow
        titleSpacing: 20.0,
        backgroundColor: Colors.purple.withOpacity(0.7),
        ////This creates rounded buttom appbar
        // shape: const RoundedRectangleBorder(
        //     borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
      ),
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
                //onPressed: null diable the button
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
