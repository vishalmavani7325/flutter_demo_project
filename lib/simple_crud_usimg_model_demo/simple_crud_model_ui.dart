import 'package:flutter/material.dart';
import 'package:flutter_demo_project/simple_crud_usimg_model_demo/user_model.dart';

class SimpleCrudUiModelDemo extends StatefulWidget {
  const SimpleCrudUiModelDemo({super.key});

  @override
  State<SimpleCrudUiModelDemo> createState() => _SimpleCrudUiModelDemoState();
}

class _SimpleCrudUiModelDemoState extends State<SimpleCrudUiModelDemo> {
  final TextEditingController _textNameEditingController =
      TextEditingController();
  final TextEditingController _textEmailEditingController =
      TextEditingController();
  final TextEditingController _textAgeEditingController =
      TextEditingController();

  bool isUpdate = false;
  int selectedIndex = 0;
  bool isSelected = false;

  List<User> userData = [];

  @override
  void dispose() {
    _textNameEditingController.dispose();
    _textEmailEditingController.dispose();
    _textAgeEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _textNameEditingController,
          ),
          TextField(
            controller: _textEmailEditingController,
          ),
          TextField(
            controller: _textAgeEditingController,
          ),
          MaterialButton(
            onPressed: isUpdate
                ? () {
                    userData[selectedIndex].firstName =
                        _textNameEditingController.text;
                    userData[selectedIndex].emailId =
                        _textEmailEditingController.text;
                    userData[selectedIndex].age =
                        int.parse(_textAgeEditingController.text);
                    // _textAgeEditingController.text;
                    clearMethod();
                    setState(() {});
                  }
                : () {
                    userData.add(User.fromJson({
                      'firstName': _textNameEditingController.text,
                      'email': _textEmailEditingController.text,
                      'age': int.parse(
                        _textAgeEditingController.text,
                      )
                    }));
                    clearMethod();
                    setState(() {});
                  },
            child: Text(isUpdate ? 'update' : 'Submit'),
          ),
          userData.isEmpty
              ? const Text('there is no data')
              : Expanded(
                  child: ListView.builder(
                  itemCount: userData.length,
                  itemBuilder: (context, index) {
                    return Dismissible(
                      key: UniqueKey(),
                      onDismissed: (direction) {
                        userData.removeAt(index);
                        setState(() {});
                      },
                      child: ListTile(
                        onTap: () {
                          isUpdate = true;
                          _textNameEditingController.text =
                              userData[index].firstName!;
                          _textEmailEditingController.text =
                              userData[index].emailId!;
                          _textAgeEditingController.text =
                              userData[index].age!.toString();
                          setState(() {});
                        },
                        leading: CircleAvatar(
                            child: Text(userData[index].age!.toString())),
                        title: Text(userData[index].firstName!),
                        subtitle: Text(userData[index].emailId!),
                      ),
                    );
                  },
                ))
        ],
      ),
    );
  }

  void clearMethod() {
    _textNameEditingController.clear();
    _textEmailEditingController.clear();
    _textAgeEditingController.clear();
  }
}
