import 'package:flutter/material.dart';
import 'package:flutter_demo_project/listofmap_demo.dart/row_data.dart';

class TabBarDemo extends StatefulWidget {
  const TabBarDemo({super.key});

  @override
  State<TabBarDemo> createState() => _TabBarDemoState();
}

class _TabBarDemoState extends State<TabBarDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      // animationDuration: ,
      // initialIndex: ,

      length: 3,
      child: Scaffold(
          appBar: AppBar(
            title: const Text('WhatsApp'),
            actions: const [
              Icon(Icons.camera_alt_outlined),
              SizedBox(
                width: 7,
              ),
              Icon(Icons.search),
              Icon(Icons.more_vert),
            ],
            bottom: const PreferredSize(
                preferredSize: Size(double.infinity, 25),
                child: TabBar(
                  // controller: ,
                  // dividerColor: ,
                  // dragStartBehavior: ,
                  // indicator: ,
                  // indicatorColor: ,
                  // indicatorPadding: ,
                  // indicatorSize: ,
                  // indicatorWeight: ,
                  // isScrollable: ,
                  // automaticIndicatorColorAdjustment: ,
                  tabs: [
                    Text('Chats'),
                    Text('Satus'),
                    Text('Calls'),
                  ],
                )),
          ),
          body: const TabBarView(
              // clipBehavior: ,
              // controller: ,
              // dragStartBehavior: ,
              // physics: ,
              // viewportFraction: ,
              children: [
                Chats(),
                Status(),
                Calls(),
              ])),
    );
  }
}

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Icon(Icons.insert_link_sharp),
              ),
              title: Text('Create call link'),
              subtitle: Text('Share a link for your WhatsApp'),
            ),
            const Text('      Recent'),
            ...List.generate(
              whatsappList.length,
              (index) => ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(whatsappList[index]['url']),
                ),
                title: Text(whatsappList[index]['name']),
                subtitle: Text(whatsappList[index]['time']),
                trailing:
                    Icon(whatsappList[index]['icon'], color: Colors.green),
              ),
            ),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add_ic_call_rounded),
        ));
  }
}

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: List.generate(
              whatsappList.length,
              (index) => ListTile(
                    // minVerticalPadding: 20,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(whatsappList[index]['url']),
                    ),
                    title: Text(whatsappList[index]['name']),
                    subtitle: Text(whatsappList[index]['message']),
                    trailing: Text(whatsappList[index]['time']),
                  )),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.message),
        ));
  }
}

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/15.jpeg'),
              ),
              title: Text('My status'),
              subtitle: Text('Tap to add status update'),
            ),
            const Text('     Recent updates'),
            ...List.generate(
                whatsappList.length,
                (index) => ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 22,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage(whatsappList[index]['url']),
                        ),
                      ),
                      title: Text(whatsappList[index]['name']),
                      subtitle: Text(whatsappList[index]['time']),
                    )),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.camera_alt_outlined),
        ));
  }
}
