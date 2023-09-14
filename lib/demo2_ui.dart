import 'package:flutter/material.dart';

class Demo2Ui extends StatelessWidget {
  const Demo2Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sort),
                Icon(Icons.earbuds),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.coronavirus,
                  size: 25,
                ),
                Icon(
                  Icons.emoji_emotions_rounded,
                  size: 25,
                ),
                Icon(
                  Icons.park_outlined,
                  size: 25,
                ),
                Icon(
                  Icons.live_tv,
                  size: 25,
                ),
                Icon(
                  Icons.volume_down_rounded,
                  size: 25,
                ),
              ],
            ),
            const Stack(
              children: [
                Divider(
                  color: Color.fromARGB(60, 152, 74, 74),
                  endIndent: 35,
                  indent: 35,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 38),
                  child: SizedBox(
                    width: 25,
                    child: Divider(
                      color: Color.fromARGB(137, 57, 10, 10),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 60),
                  child: Icon(Icons.add),
                ),
                Stack(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(30),
                      margin: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 40),
                      height: 240,
                      width: 240,
                      // color: Colors.amber,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 229, 165, 27),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(140)),
                        border: Border.all(
                            strokeAlign: 20,
                            width: 2,
                            color: const Color.fromARGB(255, 220, 180, 33)),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(30),
                        margin: const EdgeInsets.all(10),
                        height: 240,
                        width: 240,
                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(140)),
                          border: Border.all(
                            strokeAlign: 20,
                            color: const Color.fromARGB(255, 154, 146, 47),
                            width: 2,
                          ),
                        ),
                        child: Container(
                          padding: const EdgeInsets.all(30),
                          margin: const EdgeInsets.all(10),
                          height: 240,
                          width: 240,
                          // color: Colors.amber,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 19, 19, 17),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(140)),
                            border: Border.all(
                              strokeAlign: 20,
                              color: Colors.black,
                              width: 2,
                            ),
                          ),

                          child: Container(
                            padding: const EdgeInsets.all(30),
                            margin: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(140)),
                              border: Border.all(
                                strokeAlign: 20,
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                            // height: 240,
                            // width: 240,
                            // color: Colors.amber,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "16°",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "c",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const Icon(Icons.minimize),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Speed",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            const Stack(children: [
              Divider(
                thickness: 2,
                endIndent: 55,
                indent: 55,
                color: Colors.brown,
              ),
              Divider(
                color: Colors.brown,
                thickness: 5,
                endIndent: 220,
                indent: 55,
              ),
              Padding(
                padding: EdgeInsets.only(left: 250),
                child: CircleAvatar(
                  backgroundColor: Colors.brown,
                  radius: 8,
                ),
              ),
            ]),
            const Padding(
              padding: EdgeInsets.only(top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Low"),
                  Text("Mid"),
                  Text("High"),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  height: 45,
                  width: 140,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 158, 152, 150),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  padding: const EdgeInsets.only(right: 20),
                  alignment: Alignment.centerRight,
                  child: const Text(
                    "OFF",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(2.5),
                  height: 40,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 130, 48, 20),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 25),
                  child: const Text(
                    "ON",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.home,
                    size: 35,
                  ),
                  Icon(
                    Icons.wallet,
                    size: 35,
                  ),
                  Icon(
                    Icons.contact_support,
                    size: 35,
                  ),
                  Icon(
                    Icons.person,
                    size: 35,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
