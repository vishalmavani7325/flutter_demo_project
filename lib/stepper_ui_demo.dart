import 'package:flutter/material.dart';

class StepperUiDemo extends StatefulWidget {
  const StepperUiDemo({super.key});

  @override
  State<StepperUiDemo> createState() => _StepperUiDemoState();
}

class _StepperUiDemoState extends State<StepperUiDemo> {
  int stepIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stepper(
            currentStep: stepIndex,
            onStepCancel: stepIndex != 0
                ? () {
                    stepIndex--;
                    setState(() {});
                  }
                : null,
            onStepContinue: stepIndex != 2
                ? () {
                    stepIndex++;

                    setState(() {});
                  }
                : null,
            steps: const [
          Step(
            title: Text('first text'),
            content: Text('hi im first content'),
          ),
          Step(
              title: Text('second text'),
              content: Text('hi im second content')),
          Step(
              title: Text('three text'),
              content: Text('hi im three content'),
              label: Text('hello'),
              subtitle: Text('data'),
              state: StepState.complete),
          //elevation: 20,
          //margin: const EdgeInsets.all(20),
          //physics: const BouncingScrollPhysics(),
          //onStepTapped: (value) {},
        ]));
  }
}
