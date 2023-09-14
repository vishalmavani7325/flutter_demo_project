import 'package:flutter/material.dart';
import 'package:flutter_demo_project/listofmap_demo.dart/row_data.dart';
import 'package:flutter_demo_project/listofmap_demo.dart/uesr_model.dart';

class Yotubube extends StatelessWidget {
  const Yotubube({super.key});

  @override
  Widget build(BuildContext context) {
    for (var element in youtubeDetails) {
      youtubeData.add(YoutubeBottomSheet.fromJson(element));
    }
    for (var element in youtubeUserAccounDetails) {
      youtubeAccounData
          .add(YoutubeUserAccounDetailsBottomSheet.fromJson(element));
    }
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
          backgroundColor: Colors.white,
          leading: const Icon(
            Icons.queue_play_next,
            color: Colors.red,
          ),
          title: const Text(
            "YouTube",
            style: TextStyle(fontSize: 22, color: Colors.black),
          ),
          actions: [
            const Icon(
              Icons.tap_and_play,
              color: Colors.black,
            ),
            const SizedBox(
              width: 17,
            ),
            const Icon(Icons.notifications, color: Colors.black),
            const SizedBox(
              width: 17,
            ),
            const Icon(Icons.search, color: Colors.black),
            const SizedBox(
              width: 17,
            ),
            InkWell(
              onTap: () {
                showModalBottomSheet(
                  isScrollControlled: true,
                  context: context,
                  builder: (context) => Container(
                    height: 800,
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: const Icon(Icons.close),
                          ),
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.greenAccent,
                                        child: Text(
                                          "v",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 26),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                              "VISHAL MAVANI\n@vishalmavani7325"),
                                          Text(
                                            "Manage your Google Account",
                                            style:
                                                TextStyle(color: Colors.blue),
                                          )
                                        ],
                                      ),
                                      Spacer(),
                                      Icon(Icons.arrow_forward_ios_outlined),
                                    ],
                                  ),
                                ),
                                ...List.generate(youtubeAccounData.length,
                                    (index) {
                                  if (youtubeAccounData[index].icon == null) {
                                    return const Divider();
                                  } else {
                                    return ListTile(
                                      leading:
                                          Icon(youtubeAccounData[index].icon!),
                                      title: Text(
                                          youtubeAccounData[index].iconName!),
                                    );
                                  }
                                }),
                              ],
                            ),
                          ),
                        ),
                        const Center(
                            child: Text('Privacy policy - Tems of Service'))
                      ],
                    ),
                  ),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(right: 10),
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/11.jpeg'),
                ),
              ),
            ),
          ],
          bottom: PreferredSize(
              preferredSize: const Size(double.infinity, 50),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 7),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 5),
                        height: 38,
                        width: 55,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(97, 158, 152, 152),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Icon(Icons.ac_unit_rounded),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        alignment: Alignment.center,
                        height: 38,
                        width: 70,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 94, 92, 92),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Text(
                          'All',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        alignment: Alignment.center,
                        height: 38,
                        width: 100,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(97, 158, 152, 152),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Text("Shark Tank"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        alignment: Alignment.center,
                        height: 38,
                        width: 100,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(97, 158, 152, 152),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Text("Kapil Sharma"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        alignment: Alignment.center,
                        height: 38,
                        width: 70,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(97, 158, 152, 152),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Text("Live"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        alignment: Alignment.center,
                        height: 38,
                        width: 70,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(97, 158, 152, 152),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Text("Flutter"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        alignment: Alignment.center,
                        height: 38,
                        width: 70,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(97, 158, 152, 152),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Text("Scene"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        alignment: Alignment.center,
                        height: 38,
                        width: 70,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(97, 158, 152, 152),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Text("Gaming"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        alignment: Alignment.center,
                        height: 38,
                        width: 100,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(97, 158, 152, 152),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: const Text("Stock market"),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text("Send feedback"),
                    ],
                  ),
                ),
              ))),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 150,
                width: 500,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/35.png'),
                        fit: BoxFit.fill)),
              ),
              Container(
                margin: const EdgeInsets.only(top: 130),
                padding: const EdgeInsets.only(bottom: 5),
                height: 20,
                width: 500,
                color: Colors.brown,
                child: const Icon(Icons.sensors_sharp),
              )
            ],
          ),
        ],
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(5),
        height: 50,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Column(
              children: [
                Icon(Icons.home),
                Text(
                  "Home",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                )
              ],
            ),
            const Column(
              children: [
                Icon(Icons.search),
                Text(
                  "Search",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                )
              ],
            ),
            IconButton(
                onPressed: () {
                  showModalBottomSheet(
                    backgroundColor: Colors.transparent,
                    context: context,
                    builder: (context) => Container(
                      padding: const EdgeInsets.only(top: 20),
                      height: 500,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(30))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Row(
                              children: [
                                const Text(
                                  'Create',
                                  style: TextStyle(fontSize: 22),
                                ),
                                const Spacer(),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  child: const Icon(Icons.close),
                                ),
                                // Icon(
                                //   Icons.close,
                                //   size: 22,
                                // ),
                              ],
                            ),
                          ),
                          ...List.generate(
                              youtubeData.length,
                              (index) => ListTile(
                                    leading: CircleAvatar(
                                        child: Icon(youtubeData[index].icon!)),
                                    title: Text(youtubeData[index].iconName!),
                                  ))
                        ],
                      ),
                    ),
                  );
                },
                icon: const Icon(
                  Icons.add_circle_outline,
                  size: 35,
                  color: Colors.black,
                )),
            const Column(
              children: [
                Icon(
                  Icons.subscriptions_outlined,
                ),
                Text(
                  "Subscriptions",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                )
              ],
            ),
            const Column(
              children: [
                Icon(Icons.my_library_add_outlined),
                Text(
                  "Library",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
