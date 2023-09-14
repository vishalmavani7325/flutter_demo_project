import 'package:flutter/material.dart';
import 'package:flutter_demo_project/simple_crud_demo/patten_controller.dart';

class PattenDemo extends StatefulWidget {
  const PattenDemo({super.key});

  @override
  State<PattenDemo> createState() => _PattenDemoState();
}

class _PattenDemoState extends State<PattenDemo> {
  final TextEditingController _textEditingController = TextEditingController();
  String? patternDisplay;

  @override
  void dispose() {
    super.dispose();
    _textEditingController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 300,
              color: Colors.transparent,
              child: TextField(
                controller: _textEditingController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),

                  labelText: 'Enter Number',
                  // hintText: 'EnterNumber',
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 254,
              // color: Colors.transparent,
              child: GridView.builder(
                itemCount: PattanChart.pattanData.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 3,
                  childAspectRatio: 5,
                ),
                itemBuilder: (context, index) {
                  return MaterialButton(
                    color: const Color.fromARGB(255, 94, 85, 218),
                    onPressed: () {
                      patternDisplay = PattanChart.pattanData[index]
                          ['function'](int.parse(_textEditingController.text));
                      setState(() {});
                    },
                    child: Text(
                      PattanChart.pattanData[index]['pattanName'],
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Show Result',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            if (patternDisplay != null)
              SelectionArea(
                  child: Text(
                patternDisplay!,
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Color.fromARGB(255, 218, 151, 9)),
              )),
          ],
        ),
      ),
    );
  }
}
