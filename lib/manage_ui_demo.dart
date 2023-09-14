import 'package:flutter/material.dart';

class ManageDemo extends StatelessWidget {
  const ManageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 90),
              height: 300,
              width: 300,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/4.jpeg")),
                  color: Colors.black87,
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(150))),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              " Manage Your \n daily tasks",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
                " Team and project management with \n aolution providing App"),
            const SizedBox(
              height: 20,
            ),
            const Stack(
              children: [
                CircleAvatar(
                  backgroundColor: Color.fromARGB(26, 48, 3, 3),
                  radius: 35,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 33, top: 22),
                  child: Text(
                    "Get Started",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
