import 'package:flutter/material.dart';

class ListTileUiDemo extends StatelessWidget {
  const ListTileUiDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ListTile(
        
        leading: CircleAvatar(
          radius: 30,
          backgroundColor: Colors.red,
          backgroundImage: NetworkImage(
              "https://m.media-amazon.com/images/I/412JJLuT2QS._SX300_SY300_QL70_FMwebp_.jpg"),
               
        ),
        title: Text("Mavani"),
        subtitle: Text("Hello"),
        trailing: Text("5.07 PM"),
      ),
    );
  }
}
