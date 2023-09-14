import 'package:flutter/material.dart';
import 'package:flutter_demo_project/listofmap_demo.dart/row_data.dart';

class TabBarControllerDemo extends StatefulWidget {
  const TabBarControllerDemo({super.key});

  @override
  State<TabBarControllerDemo> createState() => _TabBarControllerDemoState();
}

class _TabBarControllerDemoState extends State<TabBarControllerDemo>
    with TickerProviderStateMixin {
  TabController? _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController!.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WhatsApp'),
        bottom: PreferredSize(
            preferredSize: const Size(double.infinity, 60),
            child: TabBar(controller: _tabController, tabs: const [
              Text('Chats'),
              Text('Status'),
              Text('Calls'),
            ])),
      ),
      body: TabBarView(controller: _tabController, children: const [
        Chats1(),
        Calls1(),
        Status1(),
      ]),
    );
  }
}

class Calls1 extends StatefulWidget {
  const Calls1({super.key});

  @override
  State<Calls1> createState() => _CallsState1();
}

class _CallsState1 extends State<Calls1> {
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

class Chats1 extends StatefulWidget {
  const Chats1({super.key});

  @override
  State<Chats1> createState() => _ChatsState1();
}

class _ChatsState1 extends State<Chats1> {
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

class Status1 extends StatefulWidget {
  const Status1({super.key});

  @override
  State<Status1> createState() => _StatusState1();
}

class _StatusState1 extends State<Status1> {
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
