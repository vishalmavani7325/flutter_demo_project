import 'package:flutter/material.dart';

class DividerDemo extends StatelessWidget {
  const DividerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: IntrinsicWidth(
    //     child: Column(
    //       children: const [
    //         Text("Vishal"),
    //         Divider(
    //           indent: 20,
    //           endIndent: 20,
    //           color: Colors.amber,
    //           thickness: 20,
    //           height: 5,
    //         ),
    //         Text("Mavani"),
    //       ],
    //     ),
    //   ),
    // );
    return Scaffold(
      body: IntrinsicWidth(
        child: Row(
          children: [
            Column(
              children: const [
                Text("Vishal"),
                Divider(
                  indent: 20,
                  endIndent: 20,
                  color: Colors.amber,
                  thickness: 20,
                  height: 5,
                ),
                Text("Mavani"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
