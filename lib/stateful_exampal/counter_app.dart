import 'package:flutter/material.dart';
import 'package:flutter_demo_project/stateful_exampal/counter_controllar.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Text(Counter.count.toString()),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Counter.increment();
            setState(() {});
             
          },
          child: const Icon(Icons.add),
        ));
  }
}
