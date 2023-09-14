import 'package:flutter/material.dart';

class DropdownButtonDemo extends StatefulWidget {
  const DropdownButtonDemo({super.key});

  @override
  State<DropdownButtonDemo> createState() => _DropdownButtonDemoState();
}

class _DropdownButtonDemoState extends State<DropdownButtonDemo> {
  List<String> myFriend = ['Vishal', 'mintan', 'hardik', 'ansh', 'viraj'];
  List<String> strem = ['science', 'computer', 'maths'];
  String? selectedStrem = 'maths';
  String? selectedvalue = 'Vishal';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          DropdownButton(
            value: selectedvalue,
            items: myFriend
                .map((e) => DropdownMenuItem(
                      value: e,
                      child: Text(e),
                    ))
                .toList(),
            // onChanged: null,
            onChanged: (value) {
              selectedvalue = value as String;
              setState(() {});
              print(value);
            },
            // hint: const Text('Select Friend'),
            // alignment: const AlignmentDirectional(5, 1),
            // autofocus: true,
            // focusColor: Colors.amber,
            // borderRadius: const BorderRadius.all(Radius.circular(15)),
            // disabledHint: const Text('ram'),
            // dropdownColor: Colors.amber,
            // elevation: 4,
            // enableFeedback: true,
            // focusNode: FocusNode(canRequestFocus: false),
            // icon: const Icon(Icons.add),
            iconDisabledColor: Colors.red,
            iconEnabledColor: Colors.amber,
            //iconSize: 50,
            //isDense: true,
            //isExpanded: true,
            //itemHeight: 100,
            //onTap: () {},
            //padding: const EdgeInsets.all(20),
            //menuMaxHeight: 250,
            // style: const TextStyle(color: Colors.amber),
            // underline: const Text('data'),
          ),
          DropdownButton(
            items: List.generate(
                strem.length,
                (index) => DropdownMenuItem(
                    value: selectedStrem, child: Text(strem[index]))).toList(),
            onChanged: (value) {
              selectedStrem = value;
              setState(() {});
            },
          )
        ],
      ),
    );
  }
}
