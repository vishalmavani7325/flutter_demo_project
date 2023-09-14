import 'package:flutter/material.dart';
import 'package:flutter_demo_project/stateful_widget_practice/tic_tac_toe1_controller.dart';

class TicTacToe1Demo extends StatefulWidget {
  const TicTacToe1Demo({super.key});

  @override
  State<TicTacToe1Demo> createState() => _TicTacToe1DemoState();
}

class _TicTacToe1DemoState extends State<TicTacToe1Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Player 1",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '0',
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "Player 2",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text('0'),
                  ],
                )
              ],
            ),
            GridView.builder(
              shrinkWrap: true,
              itemCount: 9,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3),
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    TicTacToe1.tapped1(index);
                    setState(() {});
                  },
                  child: Card(
                    color: cardColor[index],
                    elevation: elevation1[index],
                    child: Center(
                      child: Text(
                        data[index],
                        style: const TextStyle(
                            fontSize: 50, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    color: Colors.amber,
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    onPressed: () {},
                    child: const Text('Reset'),
                  ),
                  MaterialButton(
                      color: Colors.amber,
                      shape: const BeveledRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      onPressed: () {},
                      child: const Text('ClearScoreBoard'))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
