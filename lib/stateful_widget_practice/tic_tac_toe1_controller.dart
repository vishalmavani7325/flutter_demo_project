import 'package:flutter/material.dart';

List<String> data = List.generate(9, (index) => "");
List<Color> cardColor = List.generate(9, (index) => Colors.grey);
List elevation1 = List.generate(9, (index) => 0);

bool oTrun1 = true;
int player = 0;
int player1 = 0;
int fileBox = 0;

class TicTacToe1 {
  static void tapped1(int index) {
    if (oTrun1 && data[index] == '') {
      data[index] = '0';
      cardColor[index] = Colors.orangeAccent;
      fileBox++;
    } else if (!oTrun1 && data[index] == '') {
      data[index] = 'x';
      cardColor[index] = Colors.redAccent;
      fileBox++;
    }
    oTrun1 = !oTrun1;
  }

  static Future<void> winner() async {
   // ignore: unused_local_variable
   int choice= (data[0] == data[1] && data[0] == data[2] && data[0] != '') ||
            (data[3] == data[4] && data[3] == data[5] && data[3] != '') ||
            (data[6] == data[7] && data[6] == data[8] && data[6] != '') ||
            (data[0] == data[3] && data[0] == data[6] && data[0] != '') ||
            (data[1] == data[4] && data[1] == data[7] && data[1] != '') ||
            (data[2] == data[5] && data[2] == data[8] && data[2] != '') ||
            (data[0] == data[4] && data[0] == data[8] && data[0] != '') ||
            (data[2] == data[4] && data[2] == data[6] && data[2] != '')
        ? 1
        : (fileBox == 9)
            ? 2
            : 0;
  }
  static void winnerDilog(String winner,contex){
    

  }

  // static void winner(){
  //   if(data[0])
  // }
}


// List<Color> cardColor = List.generate(9, (index) => Colors.grey);
