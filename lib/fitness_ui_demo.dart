import 'package:flutter/material.dart';

class FitnessUiDemo extends StatelessWidget {
  const FitnessUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 20),
            child: Text(
              "Fitness \nYou Wanna \nHave",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            height: 280,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/31.jpeg"),
            )),
          ),
          Stack(
            children: [
              Container(
                margin: const EdgeInsets.all(15),
                height: 220,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 215, 205, 205),
                    borderRadius: BorderRadius.all(Radius.circular(18))),
                child: const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Please Login",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(Icons.mail_outline),
                          SizedBox(
                            width: 7,
                          ),
                          Text("Username@gmail.com")
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.lock_outlined),
                          SizedBox(
                            width: 7,
                          ),
                          Text("⭐⭐⭐⭐⭐⭐⭐⭐"),
                          Spacer(),
                          Icon(Icons.visibility)
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Forget Details?"),
                          Text("Create account")
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 210, left: 380),
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(255, 30, 4, 50),
                        Color.fromARGB(255, 155, 14, 106)
                      ],
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(100))),
                child: const Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
