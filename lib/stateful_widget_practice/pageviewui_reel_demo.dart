import 'package:flutter/material.dart';
import 'package:flutter_demo_project/stateful_widget_practice/pagevieewui_reel_controller_demo.dart';

class PageViewUiDemo1 extends StatefulWidget {
  const PageViewUiDemo1({super.key});

  @override
  State<PageViewUiDemo1> createState() => _PageViewUiDemo1State();
}

class _PageViewUiDemo1State extends State<PageViewUiDemo1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: PageView(
      //   scrollDirection: Axis.vertical,
      //   children: List.generate(
      //       PageViewData.data.length,
      //       (index) => Container(
      //             decoration: BoxDecoration(
      //               image: DecorationImage(
      //                   image: AssetImage(PageViewData.data[index]['url']),
      //                   fit: BoxFit.fill),
      //             ),
      //           )),
      // ),
      // body: PageView.builder(
      //   scrollDirection: Axis.vertical,
      //   itemCount: PageViewData.data.length,
      //   itemBuilder: (context, index) => Image(
      //     image: AssetImage(PageViewData.data[index]['url']),
      //     fit: BoxFit.fill,
      //   ),
      // ),
      body: PageView.custom(
        scrollDirection: Axis.vertical,
        childrenDelegate: SliverChildBuilderDelegate(
            (context, index) => Image(
                  image: AssetImage(PageViewData.data[index]['url']),
                ),
            childCount: PageViewData.data.length),
      ),
    );
  }
}
