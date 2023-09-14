import 'package:flutter/material.dart';
import 'package:flutter_demo_project/listofmap_demo.dart/row_data.dart';

class GridViewCountDemo extends StatelessWidget {
  const GridViewCountDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: GridView.count(
            crossAxisCount: 3,
            mainAxisSpacing: 5,
            crossAxisSpacing: 7,
            scrollDirection: Axis.horizontal,
            children: List.generate(
                gridData.length,
                (index) => Container(
                  
                      color: Colors.amber,
                      child: Column(
                        children: [
                          Icon(gridData[index]['icon']),
                          Text(
                            gridData[index]['name'],
                          )
                        ],
                      ),
                    )),
          ))
        ],
      ),
    );
  }
}
