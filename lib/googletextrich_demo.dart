import 'package:flutter/material.dart';

class GoogleTextRich extends StatelessWidget {
  const GoogleTextRich({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text.rich(TextSpan(text: "G",
        style: TextStyle(color: Colors.blue,fontSize: 25),
        children: <TextSpan>[
          TextSpan(text: "o",style: TextStyle(color: Colors.red)),
          TextSpan(text: "o",style: TextStyle(color: Colors.yellow)),
          TextSpan(text: "g",style: TextStyle(color: Colors.blue)),
          TextSpan(text: "l",style: TextStyle(color: Colors.green)),
          TextSpan(text: "e",style: TextStyle(color: Colors.red)),
        ],
        
        ),
        
        ),
      ),
    );
  }
}
