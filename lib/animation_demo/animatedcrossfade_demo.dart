import 'package:flutter/material.dart';

class AnimatedCrossfaseDemo extends StatefulWidget {
  const AnimatedCrossfaseDemo({super.key});

  @override
  State<AnimatedCrossfaseDemo> createState() => _AnimatedCrossfaseDemoState();
}

class _AnimatedCrossfaseDemoState extends State<AnimatedCrossfaseDemo> {
  bool selected = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 15,
          ),
          TextButton(
              onPressed: () {
                selected = !selected;
                setState(() {});
              },
              child: const Text('Flutter')),
          AnimatedCrossFade(
              firstChild:
                  Image.asset("assets/images/53.jpg", width: double.infinity),
              secondChild:
                  Image.asset("assets/images/54.jpg", width: double.infinity),
              crossFadeState: selected
                  ? CrossFadeState.showFirst
                  : CrossFadeState.showSecond,
              duration: const Duration(seconds: 2))
        ],
      ),
    );
  }
}
