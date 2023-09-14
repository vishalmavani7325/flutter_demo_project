import 'package:flutter/material.dart';

class Palindrome {
  static String? msg;

  static final TextEditingController _txtUserInputController =
      TextEditingController();

  static TextEditingController get txtUserInputController =>
      _txtUserInputController;

  static set palindromeString(String data) => _palindromString(data);

  static set palindromeNumber(int data) => _palindromeNumber(data);

  static void _palindromString(String name) {
    String rev = '';
    for (int i = name.length - 1; i >= 0; i--) {
      rev = rev + name [i];
    }
    if (name == rev) {
      msg = 'The $name is Palindrome String';
    } else {
      msg = 'The $name is Not Palindrome String';
    }
  }

  static void _palindromeNumber(int number) {
    int rev = 0, rem, temp;
    temp = number;
    while (number > 0) {
      rem = number % 10;
      rev = rem + (rev * 10);
      number = number ~/ 10;
    }
    if (rev == temp) {
      msg = "The $temp is Palindrome Number";
    } else {
      msg = "The $temp is Not Palindrome Number";
    }
  }
}
