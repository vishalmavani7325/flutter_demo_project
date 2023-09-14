import 'package:flutter/material.dart';

class VerificationUiDemo extends StatelessWidget {
  const VerificationUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Verification",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(30),
                      padding: const EdgeInsets.all(10),
                      height: 260,
                      width: 260,
                      decoration: BoxDecoration(
                        border: Border.all(
                          strokeAlign: 2,
                          color: const Color.fromARGB(230, 147, 142, 142),
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(800)),
                      ),
                      child: Container(
                        margin: const EdgeInsets.all(15),
                        padding: const EdgeInsets.all(10),
                        // height: 280,
                        // width: 280,
                        decoration: BoxDecoration(
                          border: Border.all(
                            strokeAlign: 2,
                            color: const Color.fromARGB(230, 147, 142, 142),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(800)),
                        ),
                        child: Container(
                          margin: const EdgeInsets.all(15),
                          padding: const EdgeInsets.all(10),
                          // height: 280,
                          // width: 280,
                          decoration: BoxDecoration(
                            border: Border.all(
                              strokeAlign: 2,
                              color: const Color.fromARGB(230, 147, 142, 142),
                            ),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(800)),
                          ),
                          child: Container(
                            margin: const EdgeInsets.all(15),
                            padding: const EdgeInsets.all(10),
                            // height: 280,
                            // width: 280,
                            decoration: BoxDecoration(
                              border: Border.all(
                                strokeAlign: 2,
                                color: const Color.fromARGB(230, 147, 142, 142),
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(800)),
                            ),
                            child: Container(
                              margin: const EdgeInsets.all(15),
                              padding: const EdgeInsets.all(10),
                              // height: 280,
                              // width: 280,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 2, 30, 53),
                                border: Border.all(
                                  strokeAlign: 2,
                                  color:
                                      const Color.fromARGB(230, 147, 142, 142),
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(800)),
                              ),
                              child: const Icon(
                                Icons.fingerprint,
                                size: 35,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Touch Id sensor to\n verify transaction",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Please verify your identity Using Touch ID and"),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("proceed transaction")],
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                // color: Colors.blue,
                border: Border.all(
                    strokeAlign: 1,
                    width: 2,
                    color: const Color.fromARGB(153, 108, 12, 12)),
                borderRadius: const BorderRadius.all(Radius.circular(100)),
              ),
              child: Container(
                padding: const EdgeInsets.all(10),
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 2, 30, 53),
                  border: Border.all(
                      strokeAlign: 10,
                      width: 2,
                      color: const Color.fromARGB(153, 108, 12, 12)),
                  borderRadius: const BorderRadius.all(Radius.circular(100)),
                ),
                child: const Icon(
                  Icons.arrow_forward_sharp,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
