import 'package:flutter/material.dart';

class MediaQuaryDemo1 extends StatefulWidget {
  const MediaQuaryDemo1({super.key});

  @override
  State<MediaQuaryDemo1> createState() => _MediaQuaryDemo1State();
}

class _MediaQuaryDemo1State extends State<MediaQuaryDemo1> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 37, 40, 224),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: height * 0.16,
                    width: width * 0.96,
                    margin: const EdgeInsets.only(top: 20),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: height * 0.06,
                            child: CircleAvatar(
                              backgroundColor: Colors.deepOrange,
                              radius: height * 0.055,
                              child: Icon(
                                Icons.airplanemode_active_sharp,
                                size: height * 0.05,
                                color: Colors.blue,
                              ),
                            ),
                          ),
                          const Text("Flights")
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: height * 0.06,
                            child: CircleAvatar(
                              backgroundColor: Colors.red,
                              radius: height * 0.055,
                              child: Icon(
                                Icons.hotel,
                                size: height * 0.05,
                                color: const Color.fromARGB(255, 47, 228, 47),
                              ),
                            ),
                          ),
                          const Text("Hotels")
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: height * 0.06,
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: height * 0.055,
                              child: Icon(
                                Icons.train,
                                size: height * 0.05,
                                color: Colors.yellow,
                              ),
                            ),
                          ),
                          const Text("Trains")
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: height * 0.06,
                            child: CircleAvatar(
                              backgroundColor: Colors.purple,
                              radius: height * 0.055,
                              child: Icon(
                                Icons.holiday_village,
                                size: height * 0.05,
                                color: const Color.fromARGB(255, 32, 186, 206),
                              ),
                            ),
                          ),
                          const Text("Holidays")
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
