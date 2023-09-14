import 'package:flutter/material.dart';

class WeekParisDemo extends StatelessWidget {
  const WeekParisDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(Icons.sort),
                Spacer(),
                Icon(Icons.search),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Week In Paris",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.purple),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text("2021 Fashion show in Paris"),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                Text(
                  "Explore",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(Icons.menu)
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Recommended",
                  style: TextStyle(
                    color: Colors.purple,
                  ),
                ),
                Text("New Models"),
                Text(
                  "2020 Show",
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 220,
                      width: 190,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/11.jpeg"),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Niketa William",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    const Text("Paris"),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 220,
                      width: 190,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/14.jpeg"),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Niketa William",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    const Text("Paris"),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 130,
              width: 490,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/23.jpeg"),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            )
          ],
        ),
      ),
    );
  }
}
