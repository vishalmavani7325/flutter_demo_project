import 'package:flutter/material.dart';

class ButtonDemo extends StatelessWidget {
  const ButtonDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              onPressed: () {
                print("hi am Material button");
              },
              child: const Text("Material button"),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                print("hi am button");
              },
              child: const Text("Elevated Button"),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(
              onPressed: () {
                print("hi am Text button");
              },
              child: const Text("Text Button"),
            ),
            const SizedBox(
              height: 10,
            ),
            IconButton(
              onPressed: () {
                print("hi an icon butoon");
              },
              icon: const Icon(Icons.add),
            ),
            const SizedBox(
              height: 10,
            ),
            OutlinedButton(
              onPressed: () {
                print("hi am outline Button");
              },
              child: const Text("OutlineButton"),
            ),
            const SizedBox(
              height: 10,
            ),
            FloatingActionButton(
              onPressed: () {
                print("hi am flotingaction button");
              },
              child: const Icon(Icons.add),
            ),
            const SizedBox(
              height: 10,
            ),
            FloatingActionButton.extended(
              onPressed: () {
                print("hi am floting extended");
              },
              label: const Text("vishal"),
              icon: const Icon(Icons.add),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                print("hi am ontap event");
              },
              onDoubleTap: () {
                print("hi am ondoubletap event");
              },
              onLongPress: () {
                print("hi am onlongpress eveny");
              },
              child: Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                color: Colors.amber,
                child: const Text("Vishal"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
