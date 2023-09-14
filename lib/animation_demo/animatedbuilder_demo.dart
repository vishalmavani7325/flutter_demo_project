import 'package:flutter/material.dart';

class AnimatedBuilderDemo01 extends StatefulWidget {
  const AnimatedBuilderDemo01({super.key});

  @override
  State<AnimatedBuilderDemo01> createState() => _AnimatedBuilderDemo01State();
}

class _AnimatedBuilderDemo01State extends State<AnimatedBuilderDemo01>
    with TickerProviderStateMixin {
  AnimationController? animationController;

  @override
  void initState() {
    animationController = AnimationController(
      duration: const Duration(seconds: 15),
      vsync: this,
    )..repeat();
    super.initState();
  }

  @override
  void deactivate() {
    animationController!.dispose();
    super.deactivate();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Hero(tag: 'asd', child: FlutterLogo()),
      // body: Center(
      //   child: AnimatedBuilder(
      //     animation: animationController!,
      //     builder: (context, child) {
      //       return Transform.rotate(
      //         angle: animationController!.value * 20 * pi,
      //         child: const FlutterLogo(
      //           size: 70,
      //         ),
      //       );
      //     },
      //   ),
      // ),
    );
  }
}
