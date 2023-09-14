import 'package:flutter/material.dart';
import 'package:flutter_demo_project/tbbarinsta__ui_controller_demo.dart';

class TabBarInstaDemo extends StatefulWidget {
  const TabBarInstaDemo({super.key});

  @override
  State<TabBarInstaDemo> createState() => _TabBarInstaDemoState();
}

class _TabBarInstaDemoState extends State<TabBarInstaDemo> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: const Icon(
            Icons.lock,
            color: Colors.black,
          ),
          title: const Text(
            'vishal_mavani_',
            style: TextStyle(color: Colors.black),
          ),
          actions: const [
            Icon(
              Icons.add_box_outlined,
              color: Colors.black,
            ),
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ],
        ),
        body: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/42.jpg'),
                    ),
                    // Text('Vishal Mavani'),
                    // Text(
                    //   '''"MyTime is Bad now\nSo I am silent,\nLet the time come\nI Well tell who i am" ''',
                    //   style: TextStyle(fontSize: 10),
                    // )
                  ],
                ),
                Column(
                  children: [
                    Text('7'),
                    Text(
                      'Posts',
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text('777'),
                    Text(
                      'Followers',
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text('299'),
                    Text(
                      'Following',
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 220,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(221, 155, 151, 151),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: const Text('Edit profile'),
                ),
                Container(
                  height: 30,
                  width: 220,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(221, 155, 151, 151),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: const Text('Share profile'),
                ),
                const Icon(Icons.person_add_outlined)
              ],
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  // mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Story highlights',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('Keep Your favorite stories on your profile'),
                  ],
                ),
              ],
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(7),
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50))),
                        child: const Icon(
                          Icons.add,
                          size: 40,
                        ),
                      ),
                      const Text('New'),
                    ],
                  ),
                  Expanded(
                    flex: 1,
                    child: Row(
                      children: List.generate(
                        10,
                        (index) => const Padding(
                          padding: EdgeInsets.all(10),
                          child: CircleAvatar(
                            backgroundColor: Colors.black12,
                            radius: 30,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const TabBar(
              indicatorColor: Colors.black,
              tabs: [
                Icon(
                  Icons.grid_on_sharp,
                  color: Colors.black,
                ),
                Icon(Icons.video_collection_outlined, color: Colors.black),
                Icon(Icons.person_pin_outlined, color: Colors.black)
              ],
            ),
            Expanded(
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.5,
                child: const TabBarView(
                  children: [
                    InstaPhoto(),
                    InstaVideo(),
                    InstaPinImages(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class InstaPhoto extends StatefulWidget {
  const InstaPhoto({super.key});

  @override
  State<InstaPhoto> createState() => _InstaPhotoState();
}

class _InstaPhotoState extends State<InstaPhoto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: TabBarInsta.photos.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 5, mainAxisSpacing: 5),
        itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(TabBarInsta.photos[index]['url']),
                  fit: BoxFit.fill)),
        ),
      ),
    );
  }
}

class InstaVideo extends StatefulWidget {
  const InstaVideo({super.key});

  @override
  State<InstaVideo> createState() => _InstaVideoState();
}

class _InstaVideoState extends State<InstaVideo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: TabBarInsta.photos.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 5, mainAxisSpacing: 3),
        itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(TabBarInsta.photos[index]['url']))),
        ),
      ),
    );
  }
}

class InstaPinImages extends StatefulWidget {
  const InstaPinImages({super.key});

  @override
  State<InstaPinImages> createState() => _InstaPinImagesState();
}

class _InstaPinImagesState extends State<InstaPinImages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: TabBarInsta.photos.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 5, mainAxisSpacing: 3),
        itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(TabBarInsta.photos[index]['url']))),
        ),
      ),
    );
  }
}
