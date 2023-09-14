import 'package:flutter/material.dart';

class FitnessUiDemo1 extends StatelessWidget {
  const FitnessUiDemo1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 229, 229),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Row(
              children: [
                Icon(Icons.dataset_outlined),
                Spacer(),
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Color.fromARGB(255, 33, 3, 38),
                  child: Icon(Icons.person),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "My Activities",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ),
          const SizedBox(
            height: 7,
          ),
          Container(
            height: 35,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Search")
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 35,
                  width: 90,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 20, 2, 39),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: const Text(
                    "Daily",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Text("Weekly"),
                const Text("Monthly"),
                const Text("Yearly"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  "Steps",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                CircleAvatar(
                                  radius: 13,
                                  backgroundColor:
                                      Color.fromARGB(255, 38, 12, 42),
                                  child: Icon(Icons.directions_walk_outlined),
                                )
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: const BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.purple, Colors.pink]),
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(70))),
                                ),
                                Positioned.fill(
                                  bottom: 10,
                                  top: 10,
                                  left: 10,
                                  right: 10,
                                  child: Container(
                                    alignment: Alignment.center,
                                    padding: const EdgeInsets.all(20),
                                    decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(70))),
                                    child: const Column(
                                      children: [
                                        Text(
                                          "7325",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Steps",
                                          style: TextStyle(fontSize: 10),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 120,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Heart",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                CircleAvatar(
                                  radius: 15,
                                  backgroundColor:
                                      Color.fromARGB(255, 20, 2, 39),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.white,
                                    size: 18,
                                  ),
                                )
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 5, right: 5),
                              height: 60,
                              width: 150,
                              color: Colors.transparent,
                              child: const Row(
                                children: [
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Colors.purple,
                                    endIndent: 10,
                                    indent: 10,
                                  ),
                                  VerticalDivider(
                                    thickness: 2,
                                    width: 7,
                                    color: Colors.pink,
                                    endIndent: 5,
                                    indent: 5,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Color.fromARGB(255, 191, 184, 193),
                                    endIndent: 10,
                                    indent: 10,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Colors.pink,
                                    endIndent: 12,
                                    indent: 12,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Colors.purple,
                                    endIndent: 2,
                                    indent: 2,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Color.fromARGB(255, 209, 196, 196),
                                    endIndent: 5,
                                    indent: 5,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Colors.purple,
                                    endIndent: 10,
                                    indent: 10,
                                  ),
                                  VerticalDivider(
                                    thickness: 2,
                                    width: 7,
                                    color: Colors.pink,
                                    endIndent: 5,
                                    indent: 5,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Color.fromARGB(255, 191, 184, 193),
                                    endIndent: 10,
                                    indent: 10,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Colors.pink,
                                    endIndent: 12,
                                    indent: 12,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Colors.purple,
                                    endIndent: 2,
                                    indent: 2,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Color.fromARGB(255, 209, 196, 196),
                                    endIndent: 5,
                                    indent: 5,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Colors.purple,
                                    endIndent: 10,
                                    indent: 10,
                                  ),
                                  VerticalDivider(
                                    thickness: 2,
                                    width: 7,
                                    color: Colors.pink,
                                    endIndent: 5,
                                    indent: 5,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Color.fromARGB(255, 191, 184, 193),
                                    endIndent: 10,
                                    indent: 10,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Colors.pink,
                                    endIndent: 12,
                                    indent: 12,
                                  ),
                                  VerticalDivider(
                                    width: 7,
                                    thickness: 2,
                                    color: Colors.purple,
                                    endIndent: 2,
                                    indent: 2,
                                  ),
                                  VerticalDivider(
                                    color: Colors.pink,
                                    width: 7,
                                    thickness: 2,
                                    endIndent: 5,
                                    indent: 5,
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              "110 bmp",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 150,
                      decoration: const BoxDecoration(
                          gradient: LinearGradient(
                              colors: [
                                Color.fromARGB(255, 20, 2, 39),
                                Colors.pink,
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Sleep",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Spacer(),
                                CircleAvatar(
                                  radius: 12,
                                  backgroundColor: Colors.white,
                                  child: Icon(
                                    Icons.nightlight_outlined,
                                    size: 17,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 26,
                            ),
                            Text(
                              "8:00",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.white),
                            ),
                            Text(
                              "Hours",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 200,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  "Calories",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                CircleAvatar(
                                  radius: 13,
                                  backgroundColor:
                                      Color.fromARGB(255, 38, 12, 42),
                                  child: Icon(
                                    Icons.radio_button_unchecked_outlined,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: const BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [Colors.purple, Colors.pink]),
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(70))),
                                ),
                                Positioned.fill(
                                  bottom: 10,
                                  top: 10,
                                  left: 10,
                                  right: 10,
                                  child: Container(
                                    alignment: Alignment.center,
                                    padding: const EdgeInsets.all(20),
                                    decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(70))),
                                    child: const Column(
                                      children: [
                                        Text(
                                          "375",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          "Kcal",
                                          style: TextStyle(fontSize: 10),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            margin: const EdgeInsets.only(left: 10),
            height: 35,
            width: 480,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15))),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Dailly Meals"),
                  Icon(
                    Icons.apple_outlined,
                    color: Color.fromARGB(255, 23, 3, 36),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            margin: const EdgeInsets.only(left: 10),
            height: 35,
            width: 480,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15))),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Other information"),
                  Icon(
                    Icons.error,
                    color: Color.fromARGB(255, 23, 3, 36),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
