import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({super.key});

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          title: const Text('LIst View'),
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
          color: const Color.fromARGB(255, 221, 179, 176),
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            itemExtent: 80.0, //to create equal space between the list
            //reverse: true,
            //scrollDirection: Axis.horizontal,
            //shrinkWrap: true,
            children: [
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.amber,
                  child: Icon(Icons.alarm_on_sharp),
                ),
                title: const Text("Sales"),
                subtitle: const Text("Sales of the week"),
                trailing: const Icon(Icons.add),
                onTap: () {},
                tileColor: Colors.brown.shade50,
              ),
              const ListTile(
                leading: Icon(Icons.supervised_user_circle_outlined),
                title: Text("Customers"),
                subtitle: Text("Total Customers Visted"),
                trailing: Text("200"),
              ),
              const ListTile(
                leading: Icon(Icons.money),
                title: Text("Profit"),
                subtitle: Text("Profit of the Week"),
                trailing: Text("1200"),
              ),
              const Padding(
                padding: EdgeInsets.all(5.0),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit"),
              ),
              const Divider(
                height: 10.0,
                color: Colors.black,
                thickness: 5,
              ),
              const CircleAvatar(
                child: Text("Data"),
              ),
            ],
          ),
        ));
  }
}
