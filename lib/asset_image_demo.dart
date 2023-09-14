import 'package:flutter/material.dart';

class AssetImageDemo extends StatelessWidget {
  const AssetImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 500,
            width: 500,
            // color: Colors.amber,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("assets/images/3.jpeg")))),
      ),
    );
  }
}
