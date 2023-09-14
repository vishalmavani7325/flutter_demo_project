import 'package:flutter/material.dart';
import 'package:flutter_demo_project/listofmap_demo.dart/row_data.dart';
import 'package:flutter_demo_project/listofmap_demo.dart/uesr_model.dart';

class GmailDrawerDemo extends StatelessWidget {
  const GmailDrawerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    for (var element in gmailDrawer) {
      gmailDrawerData.add(GmailDrawer.fromJson(element));
    }
    for (var element in gmailPageDetails) {
      gmailPageData.add(GmailMainPage.fromJson(element));
    }
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(30))),
        title: const Text("Search in emails"),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/30.jpeg")),
          )
        ],
      ),
      bottomNavigationBar: Container(
        height: 55,
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 131, 98, 98)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              children: [
                Container(
                  height: 45,
                  width: 66,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                      color: Colors.amber),
                  child: const Icon(
                    Icons.mail_outline_outlined,
                    size: 35,
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(left: 37),
                  height: 20,
                  width: 30,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 185, 60, 51),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: const Text(
                    "77+",
                    style: TextStyle(fontSize: 12),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Primary"),
          ),
          ...List.generate(gmailPageData.length, (index) {
            if (gmailPageData[index].messagestime == null) {
              return InkWell(
                onTap: () {},
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.white10,
                    child: Icon(gmailPageData[index].icon!),
                  ),
                  title: Text(gmailPageData[index].senderName!),
                  subtitle: Text(gmailPageData[index].subName!),
                  isThreeLine: true,
                  trailing: Container(
                      alignment: Alignment.center,
                      height: 25,
                      width: 60,
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(35))),
                      child: Text(
                        gmailPageData[index].totelCount!,
                        style: const TextStyle(fontSize: 12),
                      )),
                ),
              );
            } else {
              return InkWell(
                onTap: () {},
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: const Color.fromARGB(255, 197, 94, 87),
                    child: Text(
                      gmailPageData[index]
                          .senderName!
                          .characters
                          .first
                          .toUpperCase(),
                      style: const TextStyle(fontSize: 24),
                    ),
                  ),
                  title: Text(gmailPageData[index].senderName!),
                  subtitle: Text(gmailPageData[index].subName!),
                  trailing: Column(
                    children: [
                      Text(
                        gmailPageData[index].messagestime!,
                        style: const TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      const SizedBox(
                        height: 17,
                      ),
                      Icon(
                        gmailPageData[index].icon!,
                        size: 17,
                      ),
                    ],
                  ),
                ),
              );
            }
          }),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.edit_outlined),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Gmail",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                    fontWeight: FontWeight.w400),
              ),
            ),
            const Divider(
              thickness: 2,
            ),
            ...List.generate(
              gmailDrawerData.length,
              (index) {
                if (gmailDrawerData[index].iconName == null) {
                  return const Divider();
                } else if (gmailDrawerData[index].icon == null) {
                  return Text(gmailDrawerData[index].iconName!);
                } else if (gmailDrawerData[index].unreadmessages == null) {
                  return ListTile(
                    leading: Icon(gmailDrawerData[index].icon!),
                    title: Text(gmailDrawerData[index].iconName!),
                  );
                } else {
                  return ListTile(
                    leading: Icon(gmailDrawerData[index].icon!),
                    title: Text(gmailDrawerData[index].iconName!),
                    trailing: Text(gmailDrawerData[index].unreadmessages!),
                  );
                }
              },
            ),
          ],
        )),
      ),
    );
  }
}
