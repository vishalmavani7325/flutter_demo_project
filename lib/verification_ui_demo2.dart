import 'package:flutter/material.dart';

class VerificationDemo2 extends StatelessWidget {
  const VerificationDemo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.chevron_left,
                  size: 35,
                ),
                Icon(
                  Icons.settings,
                  size: 27,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 55,
                      width: 370,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(241, 209, 201, 201),
                        borderRadius: BorderRadius.all(Radius.circular(18)),
                      ),
                      padding: const EdgeInsets.only(right: 50),
                      alignment: Alignment.centerRight,
                      child: const Text(
                        "Outcome",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w300),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(7),
                      alignment: Alignment.centerLeft,
                      height: 40,
                      width: 170,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(254, 253, 248, 248),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      //  alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.only(left: 48),
                      child: const Text(
                        "Income",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Saved This Month"),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "\$25,999.00",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w900,
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Day"),
                Text("Week"),
                Text(
                  "Month",
                  style: TextStyle(
                      color: Color.fromARGB(255, 10, 1, 52),
                      fontWeight: FontWeight.w900),
                ),
                Text("Year"),
              ],
            ),
            Container(
              height: 200,
              width: 510,
              decoration: const BoxDecoration(
                // color: Colors.amber,
                image: DecorationImage(
                    image: AssetImage("assets/images/3.jpeg"),
                    fit: BoxFit.fill),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text('jan'),
                const Text('Feb'),
                const Text('Mar'),
                const Text('Apr'),
                const Text('May'),
                Container(
                  height: 40,
                  width: 60,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                  ),
                  child: const Text(
                    'Jun',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const Text('jul'),
              ],
            ),
            Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 25, left: 55),
                  height: 150,
                  width: 360,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 224, 217, 236),
                    borderRadius: BorderRadius.all(Radius.circular(28)),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 40, left: 40),
                  height: 150,
                  width: 400,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 185, 171, 209),
                    borderRadius: BorderRadius.all(Radius.circular(28)),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 55, left: 25),
                  height: 150,
                  width: 440,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 144, 116, 192),
                    borderRadius: BorderRadius.all(Radius.circular(28)),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 70,
                  ),
                  height: 150,
                  width: 490,
                  decoration: const BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.all(Radius.circular(28)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Plan for 2020',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'Completed',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                alignment: Alignment.center,
                                decoration: const BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100)),
                                  gradient: LinearGradient(
                                    colors: [
                                      Colors.purple,
                                      Colors.yellow,
                                      Colors.pink,
                                    ],
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                  ),
                                ),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  alignment: Alignment.center,
                                  decoration: const BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(100)),
                                  ),
                                  child: const Text(
                                    '75%',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      )
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
