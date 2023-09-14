import 'package:flutter/material.dart';

class ManageUiDemo extends StatelessWidget {
  const ManageUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 16, 4, 64),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 25,
                ),
                Spacer(),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://m.media-amazon.com/images/I/51Bub-47L1L._UY500_.jpg"),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "HI Vishal",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 22),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              "6 Tasks are Anita",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 115,
              width: 495,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 43, 18, 91),
                  borderRadius: BorderRadius.all(Radius.circular(15))),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mobile App Design",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Mike and Anita",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            CircleAvatar(
                              // backgroundColor: Colors.amber,
                              backgroundImage:
                                  AssetImage('assets/images/6.jpeg'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/6.jpeg"),
                                backgroundColor:
                                    Color.fromARGB(31, 148, 13, 13),
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          "Now",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            const Row(
              children: [
                Text(
                  "Monthly Review",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Spacer(),
                CircleAvatar(
                  radius: 18,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.calendar_month_rounded),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 52, 6, 218),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "22",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Done",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      height: 75,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 52, 6, 218),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "10",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Ongoing",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 75,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 52, 6, 218),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "7",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "in progress",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      height: 150,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 52, 6, 218),
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "12",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Waiting for Review",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 32,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                  size: 40,
                ),
                Icon(
                  Icons.file_copy_outlined,
                  color: Color.fromARGB(255, 7, 206, 241),
                  size: 40,
                ),
                Icon(
                  Icons.person_3_outlined,
                  color: Colors.white,
                  size: 40,
                ),
                Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.white,
                  size: 40,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
