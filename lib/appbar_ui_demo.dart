
import 'package:flutter/material.dart';

class AppbarUiDemo extends StatelessWidget {
  const AppbarUiDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 51, 4, 204),
        leading: const Icon(Icons.menu),
        title: const Text("WhatsApp"),
        centerTitle: true,
        actions: const [
          Icon(Icons.camera),
          Icon(Icons.search),
          Icon(Icons.more_vert),
        ],
        bottom: const PreferredSize(
            preferredSize: Size(double.infinity, 70),
            child: Row(
              children: [
                Icon(Icons.group),
                Text("Chat"),
                Text("Status"),
                Text("Calls"),
              ],
            )),
      ),
      // bottomNavigationBar: const Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     Icon(Icons.share),
      //     Icon(Icons.home),
      //   ],
      // ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.add), label: "Add")
      ]),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, child: const Icon(Icons.add_box_outlined)),
    );
  }
}
