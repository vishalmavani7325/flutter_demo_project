import 'package:flutter/material.dart';

class PopupMenuButtonDemo extends StatefulWidget {
  const PopupMenuButtonDemo({super.key});

  @override
  State<PopupMenuButtonDemo> createState() => _PopupMenuButtonDemoState();
}

class _PopupMenuButtonDemoState extends State<PopupMenuButtonDemo> {
  List<String> myFriend = ['Vishal', 'mintan', 'hardik', 'ansh', 'viraj'];
  String selectedValue = 'mintan';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: PopupMenuButton(
        clipBehavior: Clip.none,
        initialValue: selectedValue,
        enabled: true,
        onSelected: (value) {
          selectedValue = value;
          setState(() {});
        },
        onOpened: () {
          selectedValue = 'Vishal';
          setState(() {});
        },
        onCanceled: () {
          selectedValue = "hardik";
          setState(() {});
        },

        // onCanceled: ,

        // position: ,
        //  tooltip: ,

        itemBuilder: (context) => myFriend
            .map((e) => PopupMenuItem(value: e, child: Text(e)))
            .toList(),
        child: const Icon(Icons.car_repair),
      ),
    ));
  }
}
