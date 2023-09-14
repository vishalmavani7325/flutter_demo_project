import 'package:flutter/material.dart';

class PageViewDemo extends StatefulWidget {
  const PageViewDemo({super.key});

  @override
  State<PageViewDemo> createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        // dragStartBehavior: DragStartBehavior.down,
        //pageSnapping: false,
        //physics: const ClampingScrollPhysics(),
        //allowImplicitScrolling: true,
        //clipBehavior: Clip.antiAlias,
        // controller: PageController(initialPage: 1),
        //restorationId: 'raj',
        // reverse: true,
        //scrollBehavior: const ScrollBehavior(),
        // padEnds: false,
        scrollDirection: Axis.vertical,
        children: const [Text('vishal'), Text('mintan'), Text('kaushik')],
      ),
    );
  }
}
