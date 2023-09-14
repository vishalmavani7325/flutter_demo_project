import 'package:flutter/material.dart';

class FitnessUiDemo2 extends StatelessWidget {
  const FitnessUiDemo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(Icons.arrow_back_ios_new),
                Spacer(),
                Icon(Icons.search),
              ],
            ),
          ),
          const Text(
            "Current Session",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          ),
          const Text(
            "40 min",
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
          const Text("Medium Intensity"),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Schedule",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Aug. 2020",
                  style: TextStyle(fontSize: 10),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 45,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 205, 217),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "10",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("S")
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 25),
                alignment: Alignment.center,
                height: 85,
                width: 45,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color.fromARGB(255, 47, 2, 81),
                      Color.fromARGB(255, 146, 4, 51)
                    ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                    color: Color.fromARGB(255, 239, 205, 217),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "11",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("S",
                        style: TextStyle(
                            color: Color.fromARGB(255, 231, 217, 217),
                            fontSize: 13)),
                    SizedBox(
                      height: 3,
                    ),
                    Icon(
                      Icons.notifications,
                      size: 18,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 45,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 205, 217),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "12",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("M")
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 45,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 205, 217),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "13",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("T")
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 45,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 205, 217),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "14",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("W")
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 45,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 205, 217),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "15",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("T")
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 45,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 239, 205, 217),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "16",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text("F")
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.all(8),
            height: 120,
            color: Colors.transparent,
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Your Progress",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                Stack(
                  children: [
                    Divider(
                      color: Color.fromARGB(255, 208, 204, 204),
                      thickness: 8,
                      endIndent: 5,
                      indent: 5,
                    ),
                    Divider(
                      color: Color.fromARGB(255, 26, 2, 49),
                      thickness: 8,
                      endIndent: 200,
                      indent: 1,
                    ),
                    Divider(
                      color: Color.fromARGB(255, 233, 43, 113),
                      thickness: 8,
                      endIndent: 200,
                      indent: 190,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 275,
                      ),
                      child: CircleAvatar(
                        radius: 10,
                        backgroundColor: Color.fromARGB(255, 12, 2, 42),
                        child: CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "40 min",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text("/150 min")
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 220,
            width: 450,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/32.jpeg"),
                    fit: BoxFit.fitHeight)),
          )
        ],
      ),
    );
  }
}
