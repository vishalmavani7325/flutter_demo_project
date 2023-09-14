import 'package:flutter/material.dart';

class SingleTextFieldCrudDemo extends StatefulWidget {
  const SingleTextFieldCrudDemo({super.key});

  @override
  State<SingleTextFieldCrudDemo> createState() =>
      _SingleTextFieldCrudDemoState();
}

class _SingleTextFieldCrudDemoState extends State<SingleTextFieldCrudDemo> {
  final TextEditingController _txtUserNameEditingController =
      TextEditingController();
  final TextEditingController _txtUpdateUserNameEditingController =
      TextEditingController();
  final TextEditingController _textSurNameEditingController =
      TextEditingController();
  final TextEditingController _textUpdateSurNameEditingController =
      TextEditingController();

  @override
  void dispose() {
    _txtUserNameEditingController.dispose();
    _textSurNameEditingController.dispose();
    _txtUpdateUserNameEditingController.dispose();
    _textUpdateSurNameEditingController.dispose();
    super.dispose();
  }

  List userData = [];

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: _txtUserNameEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),
            ),
            TextField(
              controller: _textSurNameEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            MaterialButton(
              onPressed: () {
                userData.add({
                  'name': _txtUserNameEditingController.text,
                  'surName': _textSurNameEditingController.text,
                });

                _txtUserNameEditingController.clear();
                _textSurNameEditingController.clear();

                setState(() {});
              },
              child: const Text('Submit',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            userData.isEmpty
                ? const Text('there is no data')
                : Expanded(
                    child: ListView.builder(
                    itemBuilder: (context, index) {
                      return Dismissible(
                        onDismissed: (direction) {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: const Text("Delete Dialog"),
                                actions: [
                                  MaterialButton(
                                    onPressed: () {
                                      userData.removeAt(index);
                                      Navigator.pop(context);

                                      setState(() {});
                                    },
                                    child: const Text("Delete"),
                                  ),
                                  MaterialButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                      setState(() {});
                                    },
                                    child: const Text("cancel"),
                                  )
                                ],
                              );
                            },
                          );

                          setState(() {});
                        },
                        key: UniqueKey(),
                        child: GestureDetector(
                          onTap: () {
                            print(index);

                            selectedIndex = index;
                            _txtUpdateUserNameEditingController.text =
                                userData[selectedIndex]['name'];
                            _textUpdateSurNameEditingController.text =
                                userData[selectedIndex]['surName'];
                            showDialog(
                              context: context,
                              builder: (context) => SimpleDialog(
                                title: const Text("update data"),
                                children: [
                                  TextField(
                                    controller:
                                        _txtUpdateUserNameEditingController,
                                  ),
                                  TextField(
                                    controller:
                                        _textUpdateSurNameEditingController,
                                  ),
                                  Row(
                                    children: [
                                      MaterialButton(
                                        onPressed: () {
                                          userData[selectedIndex]['name'] =
                                              _txtUpdateUserNameEditingController
                                                  .text;
                                          userData[selectedIndex]['surName'] =
                                              _textUpdateSurNameEditingController
                                                  .text;

                                          _txtUpdateUserNameEditingController
                                              .clear();
                                          _textUpdateSurNameEditingController
                                              .clear();

                                          Navigator.pop(context);

                                          setState(() {});
                                        },
                                        child: const Text("update"),
                                      ),
                                      MaterialButton(
                                        onPressed: () {
                                          Navigator.pop(context);
                                          setState(() {});
                                        },
                                        child: const Text("cancel"),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            );

                            setState(() {});
                          },
                          child: Row(
                            children: [
                              const Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.blue,
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Text('Name: ${userData[index]['name']}'),
                                  Text('SurName: ${userData[index]['surName']}')
                                ],
                              )
                            ],
                          ),
                        ),
                      );
                    },
                    itemCount: userData.length,
                  ))
          ],
        ),
      ),
    );
  }
}
