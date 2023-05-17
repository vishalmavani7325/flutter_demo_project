import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //  backgroundColor: Colors.blue,
        body: Container(
      // decoration: BoxDecoration(
      //   border: Border.all(),
      //   color: Colors.deepOrange,
      // ),

      width: 200,
      height: 200,
      // color: Colors.amber,
      alignment: Alignment.center,
      // margin: const EdgeInsets.only(top: 50, left: 20),
      //margin: const EdgeInsets.fromLTRB(20, 50, 0, 0),
      //  margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
      //padding: const EdgeInsets.all(10),
      // padding: const EdgeInsets.only(right: 50, left: 50),
      // padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 25),
      // padding: const EdgeInsets.fromLTRB(60, 55, 35, 25),
      decoration: const BoxDecoration(
        // boxShadow: const [
        // BoxShadow(
        //   color: Colors.black,
        //   blurRadius: 15,
        //   spreadRadius: 15,
        //   offset: Offset(0, 10),
        // ),
        // /    ],
        // image: const DecorationImage(
        //     image: NetworkImage(
        //         "https://m.media-amazon.com/images/I/91jhuviS89S._AC_UL320_.jpg")),
        gradient: RadialGradient(colors: [
          Colors.red,
          Colors.blue,
          Colors.yellow,
          Colors.orange,
          Colors.green,
          Colors.indigo,
          Colors.pink
        ]),
        // gradient: const LinearGradient(
        //     colors: [Colors.red, Colors.green],
        //     begin: Alignment.topLeft,
        //     end: Alignment.bottomRight,
        //     stops: [0.1, 0.1]),
        color: Colors.amberAccent,
        // border: Border.all(
        //   color: const Color.fromARGB(255, 167, 13, 13),
        //   width: 5,

        // strokeAlign: 10,
        // style: BorderStyle.solid
        // ),
        // borderRadius: BorderRadius.circular(10),
        // borderRadius: const BorderRadius.only(
        //     topRight: Radius.circular(15),
        //     bottomLeft: Radius.circular(15))
        // borderRadius: const BorderRadius.vertical(
        //     top: Radius.circular(11), bottom: Radius.circular(20)),
        // borderRadius: const BorderRadius.horizontal(
        //     left: Radius.circular(25), right: Radius.circular(29))
      ),
      transform: Matrix4.rotationX(0.5),
      transformAlignment: Alignment.bottomCenter,
      child: const Text(
        "vishal",
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    ));
  }
}
