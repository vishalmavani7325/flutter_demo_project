import 'package:flutter/material.dart';

class BottomSheetDemo1 extends StatelessWidget {
  const BottomSheetDemo1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {
            print("show Button");
            showModalBottomSheet(
              // backgroundColor: Colors.white,
              // barrierColor: Colors.white,
              shape: const CircleBorder(),
              context: context,
              builder: (context) => Container(
                height: 350,
                width: 100,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 242, 241, 236),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Create",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                          ),
                          const Icon(Icons.close),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
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
                      const SizedBox(
                        height: 20,
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
                      const SizedBox(
                        height: 20,
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
                      const SizedBox(
                        height: 20,
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
                ),
              ),
            );
          },
          child: const Text("show bottom sheet"),
        ),
      ),
    );
  }
}
