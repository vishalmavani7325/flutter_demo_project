import 'package:flutter/material.dart';

class ListviewSeparatedDemo extends StatelessWidget {
  ListviewSeparatedDemo({super.key});
  final List<String> myFriends = [
    'vishal',
    'yash',
    'ashish',
    'mintan',
    'hardik',
    'ansh',
    'kaushik',
    'gopal',
    'rahul',
    'timir',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: ListView.separated(
                  itemBuilder: (context, index) => Text(myFriends[index]),
                  separatorBuilder: (context, index) => const Divider(),
                  itemCount: myFriends.length))
        ],
      ),
    );
  }
}
