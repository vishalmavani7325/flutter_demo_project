import 'package:flutter/material.dart';

class ListViewCustomDemo extends StatelessWidget {
   ListViewCustomDemo({super.key});
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
          Expanded(child: ListView.custom(childrenDelegate: SliverChildBuilderDelegate((context, index) => Text(myFriends[index]),
          childCount: myFriends.length,
          )))
        ],
      ),
    );
  }
}