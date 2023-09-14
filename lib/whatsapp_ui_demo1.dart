import 'package:flutter/material.dart';
import 'package:flutter_demo_project/row_data_demo.dart';

class WhatsAppUiDemo1 extends StatelessWidget {
  const WhatsAppUiDemo1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF075E54),
        // leading: const Icon(Icons.menu),
        title: const Text("WhatsApp"),
        // centerTitle: true,
        actions: const [
          Icon(Icons.camera),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.search),
          SizedBox(
            width: 8,
          ),
          Icon(Icons.more_vert),
        ],
        bottom: const PreferredSize(
            preferredSize: Size(double.infinity, 70),
            child: Padding(
              padding: EdgeInsets.all(2.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.group,
                    color: Colors.white,
                  ),
                  Text(
                    "Chat",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Status",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Calls",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
            children: List.generate(
                studentDetails.length,
                (index) => ListTile(
                      title: Text(
                        studentDetails[index]['name'],
                      ),
                      subtitle: Text(
                        studentDetails[index]['email'],
                      ),
                      trailing: Text(
                        studentDetails[index]['time'],
                      ),
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        backgroundImage: NetworkImage(
                          studentDetails[index]['image'],
                        ),
                      ),
                    ))),
      ),
      // bottomNavigationBar: const Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     Icon(Icons.share),
      //     Icon(Icons.home),
      //   ],
      // ),
      // bottomNavigationBar: BottomNavigationBar(items: const [
      //   BottomNavigationBarItem(icon: Icon(Icons.add), label: "Add")
      // ]),
      // floatingActionButton: FloatingActionButton(
      //     onPressed: () {}, child: const Icon(Icons.add_box_outlined)),
    );
  }
}
