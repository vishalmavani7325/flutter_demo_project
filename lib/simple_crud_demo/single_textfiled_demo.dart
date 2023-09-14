import 'package:flutter/material.dart';

class SingleTextFiledDemo1 extends StatefulWidget {
  const SingleTextFiledDemo1({super.key});

  @override
  State<SingleTextFiledDemo1> createState() => _SingleTextFiledDemo1State();
}

class _SingleTextFiledDemo1State extends State<SingleTextFiledDemo1> {
  final TextEditingController _textNameEditingController =
      TextEditingController();
  final TextEditingController _textSurNameEditingController =
      TextEditingController();
  final TextEditingController _textAgeEditingController =
      TextEditingController();
  bool isUpdate = false;
  int selectedIndex = 0;

  List<Map<String, dynamic>> data = [];
  @override
  void dispose() {
    _textNameEditingController.dispose();
    _textSurNameEditingController.dispose();
    _textAgeEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: _textNameEditingController,
              decoration: const InputDecoration(
                  label: Text('Name'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: _textSurNameEditingController,
              decoration: const InputDecoration(
                  label: Text('SurName'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              controller: _textAgeEditingController,
              decoration: const InputDecoration(
                  label: Text('age'),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
            ),
            MaterialButton(
              onPressed: isUpdate
                  ? () {
                      data[selectedIndex] = {
                        'name': _textNameEditingController.text,
                        'surName': _textSurNameEditingController.text,
                        'age': _textAgeEditingController.text,
                      };
                      isUpdate = false;
                      _textNameEditingController.clear();
                      _textSurNameEditingController.clear();
                      _textAgeEditingController.clear();
                      setState(() {});
                    }
                  : () {
                      data.add({
                        'name': _textNameEditingController.text,
                        'surName': _textSurNameEditingController.text,
                        'age': _textAgeEditingController.text,
                      });
                      _textNameEditingController.clear();
                      _textSurNameEditingController.clear();
                      _textAgeEditingController.clear();
                      setState(() {});
                    },
              child: Text(isUpdate ? 'update' : 'Submit'),
            ),
            data.isEmpty
                ? const Text('there is no data')
                : Expanded(
                    child: ListView.builder(
                      itemCount: data.length,
                      itemBuilder: (context, index) {
                        return Dismissible(
                          key: UniqueKey(),
                          onDismissed: (direction) {
                            data.removeAt(index);
                            setState(() {});
                          },
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Text(data[index]['age'].toString()),
                            ),
                            title: Text(data[index]['name']),
                            subtitle: Text(data[index]['surName']),
                            onTap: () {
                              isUpdate = true;
                              selectedIndex = index;
                              setState(() {});
                            },
                          ),
                        );
                      },
                    ),
                  )
          ],
        ),
      ),
    );
  }
}
