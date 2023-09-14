import 'package:flutter/material.dart';

class FavriteRoom extends StatelessWidget {
  const FavriteRoom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 350,
                  width: 500,
                  decoration: const BoxDecoration(
                      color: Colors.amberAccent,
                      image: DecorationImage(
                          image: AssetImage("assets/images/1.jpeg"),
                          fit: BoxFit.fill)),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 5),
                  child: Icon(Icons.arrow_back_ios),
                ),
                Container(
                  height: 300,
                  width: 500,
                  margin: const EdgeInsets.only(top: 325),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(40))),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 30, top: 30),
                        child: Row(
                          children: [
                            Text(
                              "Choose Your Favorite room",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 30, top: 30),
                        child: Row(
                          children: [
                            Text(
                              "Smart hom with facilities of smart devices in",
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 30, top: 5),
                        child: Row(
                          children: [
                            Text(
                              "Each room with intelligent system.",
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 180,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 70,
                                  width: 100,
                                  decoration: const BoxDecoration(
                                    color: Colors.greenAccent,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                  ),
                                  child: const Column(
                                    children: [
                                      Icon(
                                        Icons.bed_rounded,
                                        size: 50,
                                        color: Colors.brown,
                                      ),
                                      Text(
                                        "Living Room",
                                        style: TextStyle(
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                const Column(
                                  children: [
                                    Icon(
                                      Icons.face_3_outlined,
                                      size: 35,
                                      color: Colors.brown,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Kids room",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Icon(
                                      Icons.bathtub_outlined,
                                      size: 40,
                                      color: Colors.brown,
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Text(
                                      "Bathroom",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Column(
                                  children: [
                                    Icon(
                                      Icons.menu_book,
                                      size: 35,
                                      color: Colors.brown,
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      "Study Room",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
