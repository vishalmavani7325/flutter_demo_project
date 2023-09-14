import 'package:flutter/material.dart';
import 'package:flutter_demo_project/hobbey_chechbox_controller.dart';

class HobbeyCkeckBoxDemo extends StatefulWidget {
  const HobbeyCkeckBoxDemo({super.key});

  @override
  State<HobbeyCkeckBoxDemo> createState() => _HobbeyCkeckBoxDemoState();
}

class _HobbeyCkeckBoxDemoState extends State<HobbeyCkeckBoxDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text(
            'Hobbey',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: Hobbey.hobbies.length,
              itemBuilder: (context, index) => Row(
                children: [
                  Checkbox(
                    value: Hobbey.hobbies[index]['isSelected'],
                    onChanged: (value) {
                      Hobbey.hobbies[index]['isSelected'] = value!;
                      setState(() {});
                    },
                  ),
                  Text(Hobbey.hobbies[index]['hobbyName']),
                ],
              ),
            ),
          ),
          MaterialButton(
            elevation: Hobbey.isSubmitted ? 30 : 0,
            color: Hobbey.isSubmitted ? Colors.black54 : Colors.white,
            shape: const BeveledRectangleBorder(
                side: BorderSide(),
                borderRadius: BorderRadius.all(Radius.circular(3))),
            onPressed: () {
              Hobbey.hobbeyDetailes();
              Hobbey.clearMethod();
              Hobbey.isSubmitted = !Hobbey.isSubmitted;

              setState(() {});
            },
            child: const Text('Submit'),
          ),
          Expanded(
            child: Hobbey.isSubmitted
                ? Container(
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.all(20),
                    height: 50,
                    width: 600,
                    color: Colors.transparent,
                    child: ListView.builder(
                      itemCount: 1,
                      itemBuilder: (context, index) {
                        return Text(
                          'Hobbey is ${Hobbey.selectedHobbies} ',
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        );
                      },
                    ),
                  )
                : const SizedBox(),
          )
        ],
      ),
    );
  }
}
