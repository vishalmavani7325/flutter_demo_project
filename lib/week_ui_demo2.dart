import 'package:flutter/material.dart';

class WeekUiDemo2 extends StatelessWidget {
  const WeekUiDemo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Stack(
          children: [
            Container(
              height: 620,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/9.jpeg"),
                      fit: BoxFit.fill)),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.arrow_back_ios_new),
                  Spacer(),
                  Icon(Icons.more_vert_outlined)
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 105, left: 10),
              child: Column(
                children: [
                  Icon(
                    Icons.message_outlined,
                    color: Colors.white54,
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "3",
                    style: TextStyle(color: Colors.white54),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.white54,
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "579",
                    style: TextStyle(color: Colors.white54),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Icon(
                    Icons.watch_later_outlined,
                    color: Colors.white54,
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    "18",
                    style: TextStyle(color: Colors.white54),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 430, left: 15),
              padding: const EdgeInsets.all(15),
              height: 160,
              width: 470,
              decoration: const BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Milla Jovovich",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Milla Jovovich is an a italilan Model With impressive \nparotfolioAnd was best model and ramp walk in\n2018. She is famousBecause of her different\ncolors styles.",
                    style: TextStyle(color: Colors.white),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 320),
                    height: 40,
                    width: 130,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Follow",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                        Icon(
                          Icons.add_circle_outlined,
                          color: Colors.white,
                          size: 30,
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ],
    ));
  }
}
