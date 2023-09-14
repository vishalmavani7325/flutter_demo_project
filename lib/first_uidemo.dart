import 'package:flutter/material.dart';

class FirstUiDemo extends StatelessWidget {
  const FirstUiDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    '\$1200',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  //  Icon(Icons.menu),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Column(),
              Container(
                height: 150,
                width: 150,
                // color: Colors.red,
                decoration: const BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        bottomRight: Radius.circular(35))),
                child: const Text("MARCHANT MONEY"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                // color: Colors.red,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        bottomRight: Radius.circular(35))),
                child: const Text("SEND MONEY"),
              ),
              Container(
                height: 150,
                width: 150,
                // color: Colors.red,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 60, 12, 192),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(35),
                        bottomLeft: Radius.circular(35))),
                child: const Text("REQUEST MONEY"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 125,
                width: 350,
                // color: Colors.red,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 235, 92, 82),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Text("SEND MONEY"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Column(
                children: [
                  Icon(Icons.photo_album),
                ],
              ),
              Container(
                height: 125,
                width: 350,
                // color: Colors.red,
                decoration: const BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: const Text("SEND MONEY"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
