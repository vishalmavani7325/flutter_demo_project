import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          // physics: const NeverScrollableScrollPhysics(),
          // physics: const BouncingScrollPhysics(),
          
          // physics: const ClampingScrollPhysics(),
          
          children: List.generate(300, (index) => Text(index.toString()))),
    );
  }
}
