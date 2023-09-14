import 'package:flutter/material.dart';

class ManageDemo3 extends StatelessWidget {
  const ManageDemo3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 500,
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Colors.white,
            Color.fromARGB(255, 173, 199, 220),
            Colors.white
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(255, 190, 184, 184)),
                        color: const Color.fromARGB(59, 215, 209, 209),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: const Icon(Icons.arrow_back),
                  ),
                  Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://rukminim1.flixcart.com/image/832/832/xif0q/shirt/p/6/a/xl-tw-msn-blue-tallwalker-original-imaghzzhhfefubjz.jpeg"),
                            fit: BoxFit.fill),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(50)),
                        border: Border.all(width: 2, color: Colors.white)),
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              const Row(
                children: [
                  Icon(Icons.arrow_back),
                  Expanded(child: Text("Mar")),
                  Expanded(
                    child: Text(
                      "April",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text("May"),
                  Icon(Icons.arrow_forward),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 30),
                    height: 95,
                    width: 65,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 1, 3, 125),
                        borderRadius: BorderRadius.all(Radius.circular(35))),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "12",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Web",
                          style: TextStyle(
                              color: Color.fromARGB(255, 192, 186, 186),
                              fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25),
                    height: 95,
                    width: 65,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 237, 237, 239),
                        borderRadius: BorderRadius.all(Radius.circular(35))),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "13",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 1, 3, 125),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Thu",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 3, 125),
                              fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25),
                    height: 95,
                    width: 65,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 237, 237, 239),
                        borderRadius: BorderRadius.all(Radius.circular(35))),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "14",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 1, 3, 125),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Fri",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 3, 125),
                              fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25),
                    height: 95,
                    width: 65,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 237, 237, 239),
                        borderRadius: BorderRadius.all(Radius.circular(35))),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "15",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 1, 3, 125),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Sat",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 3, 125),
                              fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25),
                    height: 95,
                    width: 65,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 237, 237, 239),
                        borderRadius: BorderRadius.all(Radius.circular(35))),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "16",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 1, 3, 125),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Sun",
                          style: TextStyle(
                              color: Color.fromARGB(255, 1, 3, 125),
                              fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Ongoing",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("9 AM"),
                        Text("10 AM"),
                      ],
                    ),
                    Container(
                      height: 115,
                      width: 400,
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
                                  "1.00 PM - 2.00 PM",
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
                  ],
                ),
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15, right: 5),
                    child: Text("10 Am"),
                  ),
                  const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 10,
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 195, 5, 5),
                      radius: 5,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    height: 20,
                    width: 380,
                    color: Colors.transparent,
                    child: const Divider(
                      color: Colors.brown,
                      thickness: 3,
                    ),
                  )
                ],
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("9 AM"),
                        Text("10 AM"),
                      ],
                    ),
                    Container(
                      height: 115,
                      width: 400,
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
                                  "9.00 Am - 10.00 Am",
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
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("9 AM"),
                        Text("10 AM"),
                      ],
                    ),
                    Container(
                      height: 115,
                      width: 400,
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
                                  "10.00 AM - 11.20 AM",
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
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
