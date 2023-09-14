import 'package:flutter/material.dart';

class DoctorUiDemo1 extends StatelessWidget {
  const DoctorUiDemo1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/34.jpeg"),
                        fit: BoxFit.fill)),
              ),
              const Icon(Icons.arrow_back_ios),
              Container(
                margin: const EdgeInsets.only(top: 200),
                padding: const EdgeInsets.only(top: 17, left: 15, right: 15),
                height: 420,
                width: 500,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(25))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Schedule",
                      style: TextStyle(fontSize: 17, color: Colors.purple),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 70,
                          width: 50,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Mo"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "12",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 50,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 3, 1, 42),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Tu", style: TextStyle(color: Colors.white)),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "13",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 50,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("We"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "14",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 50,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Th"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "15",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 50,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Fr"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "16",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 50,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Sa"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "17",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 50,
                          decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Su"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "18",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Row(
                      children: [
                        Text("20 Doctor Available"),
                        SizedBox(
                          width: 5,
                        ),
                        Stack(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 16,
                                backgroundImage:
                                    AssetImage("assets/images/17.jpeg"),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 16,
                                  backgroundImage:
                                      AssetImage("assets/images/17.jpeg"),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 60),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 16,
                                  backgroundImage:
                                      AssetImage("assets/images/17.jpeg"),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 89),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 16,
                                  backgroundImage:
                                      AssetImage("assets/images/17.jpeg"),
                                ),
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        Icon(
                          Icons.more_vert,
                          color: Colors.purple,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Stack(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          height: 100,
                          width: 450,
                          decoration: const BoxDecoration(
                              color: Colors.purple,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25))),
                          child: const Icon(
                            Icons.wifi_calling_3_outlined,
                            size: 40,
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.only(left: 45),
                            padding: const EdgeInsets.all(10),
                            alignment: Alignment.centerLeft,
                            height: 100,
                            width: 450,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25))),
                            child: const Row(
                              children: [
                                CircleAvatar(
                                  radius: 35,
                                  backgroundImage:
                                      AssetImage("assets/images/14.jpeg"),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Dr.Luna",
                                      style: TextStyle(
                                          color: Colors.purple,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                        "0.3 km away.Prime Medical\nMBBS(FPCS)"),
                                    Text("⭐⭐⭐⭐⭐"),
                                  ],
                                ),
                                Spacer(),
                                Icon(Icons.favorite_border),
                              ],
                            )),
                      ],
                    ),
                    Container(
                        margin: const EdgeInsets.only(left: 8, top: 20),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.centerLeft,
                        height: 100,
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(25))),
                        child: const Row(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundImage:
                                  AssetImage("assets/images/14.jpeg"),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Dr.Luna",
                                  style: TextStyle(
                                      color: Colors.purple,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text("0.3 km away.Prime Medical\nMBBS(FPCS)"),
                                Text("⭐⭐⭐⭐⭐"),
                              ],
                            ),
                            Spacer(),
                            Icon(Icons.favorite_border),
                          ],
                        )),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
