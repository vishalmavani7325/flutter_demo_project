import 'package:flutter/material.dart';

class GmailDrawerDemo extends StatelessWidget {
  const GmailDrawerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search in emails"),
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
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 10),
                    child: Icon(Icons.inbox),
                  ),
                  Text("All inboxes"),
                ],
              ),
              const Divider(
                thickness: 2,
              ),
              Container(
                margin: const EdgeInsets.only(right: 10),
                padding: const EdgeInsets.only(right: 10),
                height: 50,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 243, 204, 190),
                  borderRadius:
                      BorderRadius.horizontal(right: Radius.circular(30)),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, right: 10),
                      child: Icon(Icons.stay_primary_landscape),
                    ),
                    Text("Primary"),
                    Spacer(),
                    Text("7325"),
                  ],
                ),
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.local_offer),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Promotions"),
                  ),
                  const Spacer(),
                  Container(
                    margin: const EdgeInsets.only(right: 13),
                    alignment: Alignment.center,
                    height: 25,
                    width: 60,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                    child: const Text("17 new"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.group),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Social"),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text("All labels"),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.star),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Starred"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.watch_later_outlined),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Snoozed"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.label_important_outline),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Importans"),
                  ),
                  Spacer(),
                  Padding(
                    padding: EdgeInsets.only(right: 14),
                    child: Text("7"),
                  )
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.send_outlined),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Sent"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.send_and_archive_outlined),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Scheduled"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.outbox),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Outbox"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.drafts),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Drafts"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.mail),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("All mail"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.disabled_by_default),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Spam"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.delete_forever),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Bin"),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text("google apps"),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.calendar_month_outlined),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Calender"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.person_rounded),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Contacts"),
                  ),
                ],
              ),
              const Divider(
                thickness: 2,
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.settings),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Settings"),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.help),
                  ),
                  Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("Help and feedback"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
