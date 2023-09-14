import 'package:flutter/material.dart';
import 'package:flutter_demo_project/stateful_widget_practice/counter1_controller.dart';

class CounterAppDemo extends StatefulWidget {
  const CounterAppDemo({super.key});
  @override
  State<CounterAppDemo> createState() => _CounterAppDemoState();
}

class _CounterAppDemoState extends State<CounterAppDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 150,
          color: Colors.transparent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: IconButton(
                      onPressed: () {
                        Counter1.dicrement1();
                        setState(() {});
                      },
                      icon: const Icon(Icons.minimize),
                      padding: const EdgeInsets.only(bottom: 15),
                    ),
                  ),
                  Text(
                    Counter1.count.toString(),
                    style: const TextStyle(
                        fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: IconButton(
                      onPressed: () {
                        Counter1.increment1();
                        setState(() {});
                      },
                      icon: const Icon(Icons.add),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: IconButton(
                      onPressed: () {
                        Counter1.dicrement2();
                        setState(() {});
                      },
                      icon: const Icon(Icons.minimize),
                      padding: const EdgeInsets.only(bottom: 15),
                    ),
                  ),
                  Text(
                    Counter1.count2.toString(),
                    style: const TextStyle(
                        fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: IconButton(
                        onPressed: () {
                          Counter1.increment2();
                          setState(() {});
                        },
                        icon: const Icon(Icons.add)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
