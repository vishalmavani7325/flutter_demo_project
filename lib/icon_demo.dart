import 'package:flutter/material.dart';

class IconDemo extends StatelessWidget {
  const IconDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.alarm_add_outlined,
          color: Colors.cyan,
          size: 50,
          shadows: [
            BoxShadow(
              blurRadius: 10.1,
            )
          ],
        ),
      ),
    );
  }
}
