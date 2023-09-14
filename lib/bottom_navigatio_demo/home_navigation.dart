import 'package:flutter/material.dart';

class HomeDemo extends StatefulWidget {
  const HomeDemo({super.key});

  @override
  State<HomeDemo> createState() => _HomeDemoState();
}

class _HomeDemoState extends State<HomeDemo> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Stack(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://images-eu.ssl-images-amazon.com/images/G/31/AUTO_2021/BAU_click_pages/Helmets/3.jpg'))),
        ),
        Opacity(
          opacity: 0.6,
          child: Container(
            height: 80,
            width: 100,
            color: Colors.black,
            child: const Text(
              'data',
              style: TextStyle(color: Colors.white),
            ),
          ),
        )
        // Container(
        //   height: 250,
        //   width: 250,
        //   color: Colors.black54,
        //   child: const Opacity(
        //     opacity: 0.3,
        //     child: Image(image: AssetImage('assets/images/42.jpg')),
        //   ),
        // ),
        // const Text(
        //   "Home contain here",
        //   style: TextStyle(color: Colors.white),
        // )
      ],
    ));
  }
}
