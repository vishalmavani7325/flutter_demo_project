import 'package:flutter/material.dart';
import 'package:flutter_demo_project/stateful_widget_practice/tic_tac_toe_demo.dart';

class TicTacToeGame extends StatefulWidget {
  const TicTacToeGame({super.key});

  @override
  State<TicTacToeGame> createState() => _TicTacToeGameState();
}

class _TicTacToeGameState extends State<TicTacToeGame> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Text(
                        'Player 1',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Text(
                        oScore.toString(),
                        style: const TextStyle(height: 2),
                      ),

                      // Text(
                      //   (oTurn ? player : player1),
                      //   style: const TextStyle(fontSize: 22),
                      // ),
                    ],
                  ),
                  Column(
                    children: [
                      const Text(
                        'Player 2',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Text(xScore.toString(),
                          style: const TextStyle(height: 2)),

                      // Text(
                      //   (oTurn ? player : player1),
                      //   style: const TextStyle(fontSize: 22),
                      // ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: GridView.builder(
                itemCount: 9,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3),
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      tapped(index, context);
                      setState(() {});
                    },
                    child: Card(
                      color: cardColor[index],
                      elevation: elevation[index],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                          side: const BorderSide(
                            color: Colors.black26,
                          )),
                      // decoration: BoxDecoration(
                      //     color: cardColor[index],
                      //     border: Border.all(color: Colors.white)),
                      child: Center(
                        child: Text(
                          displayElement[index],
                          style: const TextStyle(
                              color: Colors.white, fontSize: 35),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MaterialButton(
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6))),
                    textColor: Colors.white,
                    color: const Color.fromARGB(255, 58, 52, 52),
                    onPressed: () {
                      clearBoard();
                      setState(() {});
                    },
                    child: const Text('Reset')),
                MaterialButton(
                    shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(6))),
                    textColor: Colors.white,
                    color: const Color.fromARGB(255, 58, 52, 52),
                    onPressed: () {
                      clearScoreBoard();
                    },
                    child: const Text('ClearScoreBoard'))
              ],
            )
          ],
        ),
      ),
    );
  }
}
