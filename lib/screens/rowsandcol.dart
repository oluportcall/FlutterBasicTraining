import 'package:flutter/material.dart';

class RowsCols extends StatefulWidget {
  const RowsCols({super.key});

  @override
  State<RowsCols> createState() => _RowsColState();
}

class _RowsColState extends State<RowsCols> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          title: const Text('Rows and Columns'),
          actions: [
            IconButton(icon: const Icon(Icons.shopping_cart), onPressed: () {}),
            IconButton(icon: const Icon(Icons.search), onPressed: () {}),
          ],
          elevation: 7, // buttom shadow
          titleSpacing: 20.0,
          backgroundColor: Colors.purple.withOpacity(0.7),
        ),
        //backgroundColor: Colors.white,
        body: Container(
          color: Colors.redAccent,
          margin: const EdgeInsets.only(top: 80.0),
          child: const Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage("images/screen.png"),
                      width: 130,
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Image(
                      image: AssetImage("images/screen.png"),
                      width: 150,
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Image(
                      image: AssetImage("images/screen.png"),
                      width: 150,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star_border),
                  Icon(Icons.star_border),
                  Icon(Icons.star_border),
                  Icon(Icons.star_border),
                  Icon(Icons.star_border),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 35.0,
                      ),
                      Text('Phone'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.route,
                        size: 35.0,
                      ),
                      Text('Route'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        size: 35.0,
                      ),
                      Text('Share'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
