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
        bottom: PreferredSize(
            preferredSize: const Size(double.infinity, 70),
            child: Row(
              children: const [
                Icon(Icons.group),
                Text("Chat"),
                Text("Status"),
                Text("Calls"),
              ],
            )),
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(Icons.share),
          Icon(Icons.home),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, child: const Icon(Icons.add_box_outlined)),
    );
  }
}
