import 'package:flutter/material.dart';
import 'package:flutter_demo_project/simple_crud_demo/textfild_palindrome_controller.dart';

class TextFildPalinDromeNumber extends StatefulWidget {
  const TextFildPalinDromeNumber({super.key});

  @override
  State<TextFildPalinDromeNumber> createState() =>
      _TextFildPalinDromeNumberState();
}

class _TextFildPalinDromeNumberState extends State<TextFildPalinDromeNumber> {
  @override
  void dispose() {
    Palindrome.txtUserInputController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: Palindrome.txtUserInputController,
          ),
          MaterialButton(
            onPressed: () {
              try {
                Palindrome.palindromeNumber =
                    int.parse(Palindrome.txtUserInputController.text);
              } catch (e) {
                Palindrome.palindromeString =
                    Palindrome.txtUserInputController.text.toLowerCase();
              }
              setState(() {});
            },
            child: const Text('Submit'),
          ),
          if (Palindrome.msg != null)
            Text(
              Palindrome.msg!,
              style: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
        ],
      ),
    );
  }
}
