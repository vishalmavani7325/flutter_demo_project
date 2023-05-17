import 'package:flutter/material.dart';

class InstagramUiDemo extends StatelessWidget {
  const InstagramUiDemo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: const [
              Expanded(
                flex: 9,
                child: Text(
                  "Instagram",
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),
                ),
              ),
              Expanded(
                flex: 1,
                child: Icon(
                  Icons.favorite_border_outlined,
                  size: 25,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 2,
                child: Icon(
                  Icons.message,
                  size: 25,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://m.media-amazon.com/images/I/71tNVVl3aDL._SX466_.jpg"),
                              fit: BoxFit.fitWidth),
                        ),
                      ),
                      const Text(
                        "Ram",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://m.media-amazon.com/images/I/514b1PFzmxL._SY679_.jpg"),
                          ),
                        ),
                      ),
                      const Text(
                        "Dada",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://m.media-amazon.com/images/I/61ANMpYxS5L._SX466_.jpg"),
                          ),
                        ),
                      ),
                      const Text(
                        "Mahadev",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://m.media-amazon.com/images/I/41DEykKToKL._SY264_BO1,204,203,200_QL40_FMwebp_.jpg"),
                              fit: BoxFit.fitWidth),
                        ),
                      ),
                      const Text(
                        "Patel",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(
                              strokeAlign: 3,
                              color: const Color.fromARGB(255, 5, 1, 1)),
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      const Text(
                        "Vishal",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      const Text(
                        "Vishal",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      const Text(
                        "Vishal",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      const Text(
                        "Vishal",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      const Text(
                        "Vishal",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://m.media-amazon.com/images/I/41jdF83QQGL._SX300_SY300_QL70_FMwebp_.jpg",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      const Text(
                        "Ambani",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://m.media-amazon.com/images/I/71kmWOiz0UL._SY606_.jpg"),
                              fit: BoxFit.fitWidth),
                        ),
                      ),
                      const Text(
                        "Ratan Tata",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://m.media-amazon.com/images/I/81KQyAE5LiL._SY879_.jpg",
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ),
                      const Text(
                        "Ms Dhoni",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.all(5),
                        height: 75,
                        width: 75,

                        // color: Colors.amber,
                        decoration: BoxDecoration(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                          // color: Colors.amber,
                          border: Border.all(strokeAlign: 3, color: Colors.red),
                          image: const DecorationImage(
                            image: NetworkImage(
                              "https://m.media-amazon.com/images/I/71b1+g8K8lL._SY879_.jpg",
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        "Virat",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(25),
                            ),
                            border:
                                Border.all(strokeAlign: 3, color: Colors.pink),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  "https://upload.wikimedia.org/wikipedia/en/6/60/Logo_inDriver.png"),
                            )),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "indrive.in",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text(
                              "Sponsored",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                      const Icon(
                        Icons.more_vert,
                        size: 20,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 250,
                                  width: 500,
                                  alignment: Alignment.center,
                                  //color: Colors.white,
                                  decoration: const BoxDecoration(
                                    //color: Colors.amber,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://m.media-amazon.com/images/I/61DwNHnnTgL._SL1500_.jpg",
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 250,
                                  width: 500,
                                  alignment: Alignment.center,
                                  //color: Colors.white,
                                  decoration: const BoxDecoration(
                                    //color: Colors.amber,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://m.media-amazon.com/images/I/61DwNHnnTgL._SL1500_.jpg",
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        size: 20,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.comment,
                        size: 20,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.send,
                        size: 20,
                      ),
                      Expanded(
                        child: Icon(
                          Icons.more_horiz,
                          size: 15,
                        ),
                      ),
                      Icon(
                        Icons.bookmark,
                        size: 20,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.groups_2,
                            color: Colors.deepOrangeAccent,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "like by ",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "gujratidayro ",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "and ",
                            style: TextStyle(fontSize: 11),
                          ),
                          Text(
                            "7,325 others ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 12),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            " Vishal ",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            " indrive company service is good .... more",
                            style: TextStyle(fontSize: 11),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(" Viwe all 7 comments"),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "  7 hours ago",
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                      // Column(
                      //   crossAxisAlignment: CrossAxisAlignment.start,
                      //   children: const [
                      //     Text("Viwe all 7 comments"),
                      //     Text(
                      //       "7 hours ago",
                      //       style: TextStyle(fontSize: 10),
                      //     ),
                      //   ],
                      // ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        padding: const EdgeInsets.all(10),
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(25),
                            ),
                            border:
                                Border.all(strokeAlign: 3, color: Colors.pink),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  "https://upload.wikimedia.org/wikipedia/en/6/60/Logo_inDriver.png"),
                            )),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "indrive.in",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text(
                              "Sponsored",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                      ),
                      const Icon(
                        Icons.more_vert,
                        size: 20,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 250,
                                  width: 500,
                                  alignment: Alignment.center,
                                  //color: Colors.white,
                                  decoration: const BoxDecoration(
                                    //color: Colors.amber,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://m.media-amazon.com/images/I/61DwNHnnTgL._SL1500_.jpg",
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 250,
                                  width: 500,
                                  alignment: Alignment.center,
                                  //color: Colors.white,
                                  decoration: const BoxDecoration(
                                    //color: Colors.amber,
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://m.media-amazon.com/images/I/61DwNHnnTgL._SL1500_.jpg",
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        size: 20,
                      ),
                      Icon(
                        Icons.comment,
                        size: 20,
                      ),
                      Icon(
                        Icons.send,
                        size: 20,
                      ),
                      Expanded(
                        child: Icon(
                          Icons.more_horiz,
                          size: 15,
                        ),
                      ),
                      Icon(
                        Icons.bookmark,
                        size: 20,
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.groups_2,
                            color: Colors.deepOrangeAccent,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "like by ",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "gujratidayro ",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "and ",
                            style: TextStyle(fontSize: 11),
                          ),
                          Text(
                            "7,325 others ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 12),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            "Vishal ",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            " indrive company service is good .... more",
                            style: TextStyle(fontSize: 11),
                          ),
                        ],
                      ),
                      Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Viwe all 7 comments"),
                          Text(
                            "7 hours ago",
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "  Suggested you",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "See all  ",
                            style: TextStyle(color: Colors.blue),
                          )
                        ],
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        padding: const EdgeInsets.all(5),
                                        height: 75,
                                        width: 75,

                                        // color: Colors.amber,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(40)),
                                          color: Colors.amber,
                                          border: Border.symmetric(
                                              horizontal:
                                                  BorderSide(strokeAlign: 5),
                                              vertical:
                                                  BorderSide(strokeAlign: 5)),

                                          // border: Border.all(
                                          //     strokeAlign: 3, color: Colors.red),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                                            ),
                                            fit: BoxFit.fitWidth,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Vishal",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w300),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 14,
                                            width: 14,
                                            // color: Colors.amber,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  "https://m.media-amazon.com/images/I/61Pxp3MaJtL._UY550_.jpg",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              color: Colors.amber,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(35)),
                                            ),
                                          ),
                                          const Text(
                                            "  Followed by mintan",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      Row(children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 18,
                                          width: 80,
                                          // color: Colors.blueAccent,
                                          decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 3, 52, 136),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                          ),
                                          child: const Text(
                                            "Follow",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ]),
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        padding: const EdgeInsets.all(5),
                                        height: 75,
                                        width: 75,

                                        // color: Colors.amber,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(40)),
                                          color: Colors.amber,
                                          border: Border.symmetric(
                                              horizontal:
                                                  BorderSide(strokeAlign: 5),
                                              vertical:
                                                  BorderSide(strokeAlign: 5)),

                                          // border: Border.all(
                                          //     strokeAlign: 3, color: Colors.red),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                                            ),
                                            fit: BoxFit.fitWidth,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Vishal",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w300),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 14,
                                            width: 14,
                                            // color: Colors.amber,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  "https://m.media-amazon.com/images/I/61Pxp3MaJtL._UY550_.jpg",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              color: Colors.amber,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(35)),
                                            ),
                                          ),
                                          const Text(
                                            "  Followed by mintan",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      Row(children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 18,
                                          width: 80,
                                          // color: Colors.blueAccent,
                                          decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 3, 52, 136),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                          ),
                                          child: const Text(
                                            "Follow",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ]),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        padding: const EdgeInsets.all(5),
                                        height: 75,
                                        width: 75,

                                        // color: Colors.amber,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(40)),
                                          color: Colors.amber,
                                          border: Border.symmetric(
                                              horizontal:
                                                  BorderSide(strokeAlign: 5),
                                              vertical:
                                                  BorderSide(strokeAlign: 5)),

                                          // border: Border.all(
                                          //     strokeAlign: 3, color: Colors.red),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                                            ),
                                            fit: BoxFit.fitWidth,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Vishal",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w300),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 14,
                                            width: 14,
                                            // color: Colors.amber,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  "https://m.media-amazon.com/images/I/61Pxp3MaJtL._UY550_.jpg",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              color: Colors.amber,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(35)),
                                            ),
                                          ),
                                          const Text(
                                            "  Followed by mintan",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      Row(children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 18,
                                          width: 80,
                                          // color: Colors.blueAccent,
                                          decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 3, 52, 136),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                          ),
                                          child: const Text(
                                            "Follow",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ]),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        padding: const EdgeInsets.all(5),
                                        height: 75,
                                        width: 75,

                                        // color: Colors.amber,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(40)),
                                          color: Colors.amber,
                                          border: Border.symmetric(
                                              horizontal:
                                                  BorderSide(strokeAlign: 5),
                                              vertical:
                                                  BorderSide(strokeAlign: 5)),

                                          // border: Border.all(
                                          //     strokeAlign: 3, color: Colors.red),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                                            ),
                                            fit: BoxFit.fitWidth,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Vishal",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w300),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 14,
                                            width: 14,
                                            // color: Colors.amber,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  "https://m.media-amazon.com/images/I/61Pxp3MaJtL._UY550_.jpg",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              color: Colors.amber,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(35)),
                                            ),
                                          ),
                                          const Text(
                                            "  Followed by mintan",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      Row(children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 18,
                                          width: 80,
                                          // color: Colors.blueAccent,
                                          decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 3, 52, 136),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                          ),
                                          child: const Text(
                                            "Follow",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ]),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        padding: const EdgeInsets.all(5),
                                        height: 75,
                                        width: 75,

                                        // color: Colors.amber,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(40)),
                                          color: Colors.amber,
                                          border: Border.symmetric(
                                              horizontal:
                                                  BorderSide(strokeAlign: 5),
                                              vertical:
                                                  BorderSide(strokeAlign: 5)),

                                          // border: Border.all(
                                          //     strokeAlign: 3, color: Colors.red),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                                            ),
                                            fit: BoxFit.fitWidth,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Vishal",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w300),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 14,
                                            width: 14,
                                            // color: Colors.amber,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  "https://m.media-amazon.com/images/I/61Pxp3MaJtL._UY550_.jpg",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              color: Colors.amber,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(35)),
                                            ),
                                          ),
                                          const Text(
                                            "  Followed by mintan",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      Row(children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 18,
                                          width: 80,
                                          // color: Colors.blueAccent,
                                          decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 3, 52, 136),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                          ),
                                          child: const Text(
                                            "Follow",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ]),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        padding: const EdgeInsets.all(5),
                                        height: 75,
                                        width: 75,

                                        // color: Colors.amber,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(40)),
                                          color: Colors.amber,
                                          border: Border.symmetric(
                                              horizontal:
                                                  BorderSide(strokeAlign: 5),
                                              vertical:
                                                  BorderSide(strokeAlign: 5)),

                                          // border: Border.all(
                                          //     strokeAlign: 3, color: Colors.red),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                                            ),
                                            fit: BoxFit.fitWidth,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Vishal",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w300),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 14,
                                            width: 14,
                                            // color: Colors.amber,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  "https://m.media-amazon.com/images/I/61Pxp3MaJtL._UY550_.jpg",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              color: Colors.amber,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(35)),
                                            ),
                                          ),
                                          const Text(
                                            "  Followed by mintan",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      Row(children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 18,
                                          width: 80,
                                          // color: Colors.blueAccent,
                                          decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 3, 52, 136),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                          ),
                                          child: const Text(
                                            "Follow",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ]),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        padding: const EdgeInsets.all(5),
                                        height: 75,
                                        width: 75,

                                        // color: Colors.amber,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(40)),
                                          color: Colors.amber,
                                          border: Border.symmetric(
                                              horizontal:
                                                  BorderSide(strokeAlign: 5),
                                              vertical:
                                                  BorderSide(strokeAlign: 5)),

                                          // border: Border.all(
                                          //     strokeAlign: 3, color: Colors.red),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                                            ),
                                            fit: BoxFit.fitWidth,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Vishal",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w300),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 14,
                                            width: 14,
                                            // color: Colors.amber,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  "https://m.media-amazon.com/images/I/61Pxp3MaJtL._UY550_.jpg",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              color: Colors.amber,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(35)),
                                            ),
                                          ),
                                          const Text(
                                            "  Followed by mintan",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      Row(children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 18,
                                          width: 80,
                                          // color: Colors.blueAccent,
                                          decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 3, 52, 136),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                          ),
                                          child: const Text(
                                            "Follow",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ]),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.all(5),
                                        padding: const EdgeInsets.all(5),
                                        height: 75,
                                        width: 75,

                                        // color: Colors.amber,
                                        decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(40)),
                                          color: Colors.amber,
                                          border: Border.symmetric(
                                              horizontal:
                                                  BorderSide(strokeAlign: 5),
                                              vertical:
                                                  BorderSide(strokeAlign: 5)),

                                          // border: Border.all(
                                          //     strokeAlign: 3, color: Colors.red),
                                          image: DecorationImage(
                                            image: NetworkImage(
                                              "https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/r/y/2/xl-t674-ebmnbwh-eyebogler-original-imagz8n8wgmhfmys.jpeg?q=70",
                                            ),
                                            fit: BoxFit.fitWidth,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        "Vishal",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w300),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: 14,
                                            width: 14,
                                            // color: Colors.amber,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  "https://m.media-amazon.com/images/I/61Pxp3MaJtL._UY550_.jpg",
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              color: Colors.amber,
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(35)),
                                            ),
                                          ),
                                          const Text(
                                            "  Followed by mintan",
                                            style: TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      Row(children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 18,
                                          width: 80,
                                          // color: Colors.blueAccent,
                                          decoration: const BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 3, 52, 136),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5)),
                                          ),
                                          child: const Text(
                                            "Follow",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ]),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10),
                            padding: const EdgeInsets.all(10),
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                color: Colors.indigoAccent,
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(25),
                                ),
                                border: Border.all(
                                    strokeAlign: 3, color: Colors.pink),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://upload.wikimedia.org/wikipedia/en/6/60/Logo_inDriver.png"),
                                )),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "indrive.in",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                                Text(
                                  "Sponsored",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ),
                          const Icon(
                            Icons.more_vert,
                            size: 20,
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 250,
                                      width: 500,
                                      alignment: Alignment.center,
                                      //color: Colors.white,
                                      decoration: const BoxDecoration(
                                        //color: Colors.amber,
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://m.media-amazon.com/images/I/61DwNHnnTgL._SL1500_.jpg",
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 250,
                                      width: 500,
                                      alignment: Alignment.center,
                                      //color: Colors.white,
                                      decoration: const BoxDecoration(
                                        //color: Colors.amber,
                                        image: DecorationImage(
                                          image: NetworkImage(
                                            "https://m.media-amazon.com/images/I/61DwNHnnTgL._SL1500_.jpg",
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.favorite,
                            size: 20,
                          ),
                          Icon(
                            Icons.comment,
                            size: 20,
                          ),
                          Icon(
                            Icons.send,
                            size: 20,
                          ),
                          Expanded(
                            child: Icon(
                              Icons.more_horiz,
                              size: 15,
                            ),
                          ),
                          Icon(
                            Icons.bookmark,
                            size: 20,
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.groups_2,
                                color: Colors.deepOrangeAccent,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "like by ",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "gujratidayro ",
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "and ",
                                style: TextStyle(fontSize: 11),
                              ),
                              Text(
                                "7,325 others ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Text(
                                "Vishal ",
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                " indrive company service is good .... more",
                                style: TextStyle(fontSize: 11),
                              ),
                            ],
                          ),
                          Column(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Viwe all 7 comments"),
                              Text(
                                "7 hours ago",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(10),
                                padding: const EdgeInsets.all(10),
                                height: 35,
                                width: 35,
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent,
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(25),
                                    ),
                                    border: Border.all(
                                        strokeAlign: 3, color: Colors.pink),
                                    image: const DecorationImage(
                                      image: NetworkImage(
                                          "https://upload.wikimedia.org/wikipedia/en/6/60/Logo_inDriver.png"),
                                    )),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "indrive.in",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      "Sponsored",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                              const Icon(
                                Icons.more_vert,
                                size: 20,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: 250,
                                          width: 500,
                                          alignment: Alignment.center,
                                          //color: Colors.white,
                                          decoration: const BoxDecoration(
                                            //color: Colors.amber,
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                "https://m.media-amazon.com/images/I/61DwNHnnTgL._SL1500_.jpg",
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 250,
                                          width: 500,
                                          alignment: Alignment.center,
                                          //color: Colors.white,
                                          decoration: const BoxDecoration(
                                            //color: Colors.amber,
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                "https://m.media-amazon.com/images/I/61DwNHnnTgL._SL1500_.jpg",
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.favorite,
                                size: 20,
                              ),
                              Icon(
                                Icons.comment,
                                size: 20,
                              ),
                              Icon(
                                Icons.send,
                                size: 20,
                              ),
                              Expanded(
                                child: Icon(
                                  Icons.more_horiz,
                                  size: 15,
                                ),
                              ),
                              Icon(
                                Icons.bookmark,
                                size: 20,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                children: const [
                                  Icon(
                                    Icons.groups_2,
                                    color: Colors.deepOrangeAccent,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "like by ",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Text(
                                    "gujratidayro ",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "and ",
                                    style: TextStyle(fontSize: 11),
                                  ),
                                  Text(
                                    "7,325 others ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "Vishal ",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    " indrive company service is good .... more",
                                    style: TextStyle(fontSize: 11),
                                  ),
                                ],
                              ),
                              Column(
                                //mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text("Viwe all 7 comments"),
                                  Text(
                                    "7 hours ago",
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Icon(
                Icons.home,
                size: 30,
              ),
              const Icon(
                Icons.search,
                size: 30,
              ),
              const Icon(
                Icons.add_box,
                size: 30,
              ),
              const Icon(
                Icons.smart_display_outlined,
                size: 30,
              ),
              Container(
                height: 30,
                width: 30,
                // color: Colors.amber,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                  // color: Colors.brown,
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://m.media-amazon.com/images/I/511e42NS2QL._SY264_BO1,204,203,200_QL40_FMwebp_.jpg"),
                      filterQuality: FilterQuality.high,
                      fit: BoxFit.fitWidth),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
