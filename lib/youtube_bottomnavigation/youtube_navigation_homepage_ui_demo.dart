import 'package:flutter/material.dart';
import 'package:flutter_demo_project/youtube_bottomnavigation/homenavigation_ui_demo.dart';
import 'package:flutter_demo_project/youtube_bottomnavigation/librarynavigation_ui_demo.dart';
import 'package:flutter_demo_project/youtube_bottomnavigation/shortnavigation_ui_demo.dart';
import 'package:flutter_demo_project/youtube_bottomnavigation/subscriptionsnavigastion_ui_demo.dart';
import 'package:flutter_demo_project/youtube_bottomnavigation/youtube_controller_demo.dart';

class YoutubeBottomNavigationDemo extends StatefulWidget {
  const YoutubeBottomNavigationDemo({super.key});

  @override
  State<YoutubeBottomNavigationDemo> createState() =>
      _YoutubeBottomNavigationDemoState();
}

class _YoutubeBottomNavigationDemoState
    extends State<YoutubeBottomNavigationDemo> {
  List<Widget> youtubescreen = [
    const HomeNavigation(),
    const ShortsNavigation(),
    Container(),
    const SubscriptionsNavigation(),
    const LibraryNavigation(),
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          if (value != 2) {
            selectedIndex = value;
          } else {
            showModalBottomSheet(
                backgroundColor: Colors.transparent,
                context: context,
                builder: (context) => Container(
                      height: 500,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(25))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                const Text('Create'),
                                const Spacer(),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.pop(context);
                                    setState(
                                      () {},
                                    );
                                  },
                                  child: const Icon(Icons.close),
                                )
                              ],
                            ),
                          ),
                          const Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white70,
                                child: Icon(Icons.video_call_rounded),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("Create a Short"),
                            ],
                          ),
                          const Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white70,
                                child: Icon(Icons.arrow_upward),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("Upload a video"),
                            ],
                          ),
                          const Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white70,
                                child: Icon(Icons.live_tv),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("Go live"),
                            ],
                          ),
                          const Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white70,
                                child: Icon(Icons.post_add),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text("Create a post"),
                            ],
                          ),
                        ],
                      ),
                    ));
          }
          setState(() {});
        },
        currentIndex: selectedIndex,
        items: List.generate(
          youtubeNavigationData.length,
          (index) => BottomNavigationBarItem(
            backgroundColor: Colors.cyan,
            icon: Icon(
              youtubeNavigationData[index]['icon'],
              color: Colors.black,
            ),
            label: youtubeNavigationData[index]['title'],
          ),
        ),
      ),
      body: youtubescreen.elementAt(selectedIndex),
    );
  }
}
