import 'package:flutter/material.dart';
import 'package:flutter_demo_project/bottom_navigatio_demo/home_navigation.dart';
import 'package:flutter_demo_project/bottom_navigatio_demo/liabary_navigation.dart';
import 'package:flutter_demo_project/bottom_navigatio_demo/shorts_navigation.dart';
import 'package:flutter_demo_project/bottom_navigatio_demo/subscription_navigation.dart';

class BottomNavigationDemo extends StatefulWidget {
  const BottomNavigationDemo({super.key});

  @override
  State<BottomNavigationDemo> createState() => _BottomNavigationDemo();
}

class _BottomNavigationDemo extends State<BottomNavigationDemo> {
  int selectedIndex = 0;
  bool isSelected = false;
  List<Map> navigationData = [
    {'icon': Icons.home, 'title': 'home'},
    {
      'icon': Icons.play_circle,
      'title': 'Shorts',
    },
    // {'title': '', 'isSelected': true, 'icon': Icons.add_circle_outline},
    {
      'icon': Icons.subscriptions_rounded,
      'title': 'subscribtion',
    },
    {
      'icon': Icons.library_books,
      'title': 'libary',
    }
  ];
  List<Widget> myScreens = [
    const HomeDemo(),
    const ShortDemo(),
    const SubscriptionDemo(),
    const Libary(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        // backgroundColor: Colors.amberAccent,
        // elevation: 20,
        // fixedColor: Colors.red,
        // iconSize: 50,
        // selectedFontSize: 26,
        // selectedIconTheme: const IconThemeData(color: Colors.purple),
        // selectedItemColor: Colors.pink,
        // selectedLabelStyle: const TextStyle(fontSize: 26, color: Colors.amber),
        // showSelectedLabels: true,
        // showUnselectedLabels: true,
        // type: BottomNavigationBarType.shifting,
        // unselectedFontSize: 50,
        // unselectedIconTheme: ,
        // unselectedItemColor: const Color.fromARGB(255, 109, 4, 4),
        // unselectedLabelStyle: const TextStyle(fontSize: 50),
        // useLegacyColorScheme: false,

        onTap: (value) {
          selectedIndex = value;
          setState(() {});
          print(value);
        },
        currentIndex: selectedIndex,
        // backgroundColor: Colors.amber,
        items: List.generate(
          navigationData.length,
          (index) => BottomNavigationBarItem(
            // activeIcon: ,
            tooltip: 'icon',

            // backgroundColor: Colors.cyan,
            icon: Icon(
              navigationData[index]['icon'],
              // color: Colors.black,
            ), 
            label: navigationData[index]['title'],
          ),
        ),
      ),
      body: myScreens.elementAt(selectedIndex),
    );
  }
}
