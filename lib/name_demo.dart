import 'package:flutter/material.dart';

class NameDemo extends StatelessWidget {
  const NameDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              ),
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              ),
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              ),
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              ),
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              ),
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              ),
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              ),
              Column(
                children: const [
                  Text("Vishal"),
                  Text("S"),
                  Text("Mavani"),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
