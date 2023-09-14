import 'package:flutter/material.dart';
import 'package:flutter_demo_project/listofmap_demo.dart/row_data.dart';

class GridViewBuilderDemo extends StatelessWidget {
  const GridViewBuilderDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, mainAxisSpacing: 5, crossAxisSpacing: 3),
            itemBuilder: (context, index) => Container(
              color: Colors.deepPurple,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(gridData[index]['icon']),
                  Text(
                    gridData[index]['name'],
                  )
                ],
              ),
            ),
            itemCount: gridData.length,
          ))
        ],
      ),
    );
  }
}
