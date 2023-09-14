import 'package:flutter/material.dart';
import 'package:flutter_demo_project/animation_demo/my_coustom_animation_demo.dart';

class MyCustomAnimatedWidgetUi extends StatefulWidget {
  const MyCustomAnimatedWidgetUi({super.key});

  @override
  State<MyCustomAnimatedWidgetUi> createState() =>
      _MyCustomAnimatedWidgetUiState();
}

class _MyCustomAnimatedWidgetUiState extends State<MyCustomAnimatedWidgetUi>
    with TickerProviderStateMixin {
  AnimationController? animationController;
  @override
  void initState() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 20))
          ..repeat();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClockWiseRotation(listenable: animationController!),
            const SizedBox(
              height: 100,
            ),
            AntiClockWiseRotation(listenable: animationController!),
          ],
        ),
      ),
    );
  }
}
