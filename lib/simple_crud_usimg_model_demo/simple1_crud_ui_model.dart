import 'package:flutter/material.dart';
import 'package:flutter_demo_project/simple_crud_usimg_model_demo/simple1_modelclass.dart';

class SimpleCrudDemo1 extends StatefulWidget {
  const SimpleCrudDemo1({super.key});

  @override
  State<SimpleCrudDemo1> createState() => _SimpleCrudDemo1State();
}

class _SimpleCrudDemo1State extends State<SimpleCrudDemo1> {
  final TextEditingController _textNameEditingController =
      TextEditingController();
  final TextEditingController _textSurNameEditingController =
      TextEditingController();
  final TextEditingController _textEmailEditingController =
      TextEditingController();
  final TextEditingController _textAgeEditingController =
      TextEditingController();
  final TextEditingController _textUrlEditingController =
      TextEditingController();

  List<User1> userData = [];
  List selectedHobbies = [];

  bool isUpdate = false;
  int selectedIndex = 0;
  // bool isSelected = false;

  List stream = ['science', 'computer', 'maths'];
  String selectedStrem = 'maths';

  // String selectedGender = '';
  String gender = 'gender', male = 'male', female = 'female';
  bool isCricket = false, isFootball = false;

  double selectedSalary = 0;

  @override
  void dispose() {
    _textNameEditingController.dispose();
    _textSurNameEditingController.dispose();
    _textEmailEditingController.dispose();
    _textUrlEditingController.dispose();
    _textAgeEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: const InputDecoration(
              labelText: 'Name',
            ),
            controller: _textNameEditingController,
          ),
          TextField(
            decoration: const InputDecoration(
              labelText: 'SurName',
            ),
            controller: _textSurNameEditingController,
          ),
          TextField(
            decoration: const InputDecoration(
              labelText: 'EmailId',
            ),
            controller: _textEmailEditingController,
          ),
          TextField(
            decoration: const InputDecoration(
              labelText: 'Age',
            ),
            controller: _textAgeEditingController,
          ),
          TextField(
            decoration: const InputDecoration(
              labelText: 'Url',
            ),
            controller: _textUrlEditingController,
          ),
          Row(
            children: [
              const Text('Gender: '),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  gender = value!;
                  setState(() {});
                },
              ),
              const Text('Male'),
              Radio(
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  gender = value!;
                  setState(() {});
                },
              ),
              const Text('Female'),
            ],
          ),
          Row(
            children: [
              const Text('Hobby :'),
              Checkbox(
                value: isCricket,
                onChanged: (value) {
                  isCricket = value!;
                  setState(() {});
                },
              ),
              const Text('Cricket'),
              Checkbox(
                value: isFootball,
                onChanged: (value) {
                  isFootball = value!;
                  setState(() {});
                },
              ),
              const Text('Football'),
            ],
          ),
          Slider(
            min: 0,
            max: 50000,
            divisions: 10,
            value: selectedSalary,
            onChanged: (value) {
              selectedSalary = value;
              setState(() {});
            },
          ),
          DropdownButton(
            items: stream
                .map((e) => DropdownMenuItem(value: e, child: Text(e)))
                .toList(),
            onChanged: (value) {
              selectedStrem = value as String;
              setState(() {});
            },
          ),
          MaterialButton(
            onPressed: isUpdate
                ? () {
                    int value = 0;
                    try {
                      value = int.parse(_textAgeEditingController.text);
                    } catch (e) {
                      value = 0;
                    }
                    selectedHobbies.clear();
                    if (isCricket == true) {
                      selectedHobbies.add('Cricket');
                    }
                    if (isFootball == true) {
                      selectedHobbies.add('Football');
                    }
                    userData[selectedIndex].firstName =
                        _textNameEditingController.text;
                    userData[selectedIndex].surName =
                        _textSurNameEditingController.text;
                    userData[selectedIndex].emailId =
                        _textEmailEditingController.text;
                    userData[selectedIndex].age = value;
                    userData[selectedIndex].url =
                        _textUrlEditingController.text;
                    userData[selectedIndex].gender = gender;
                    userData[selectedIndex].salary = selectedSalary;
                    userData[selectedIndex].stream = selectedStrem;
                    userData[selectedIndex].hobby =
                        List.from(selectedHobbies.map((e) => e)).toList();
                    isUpdate = false;
                    clearMethod();
                    setState(() {});
                  }
                : () {
                    int value = 0;
                    try {
                      value = int.parse(_textAgeEditingController.text);
                    } catch (e) {
                      value = 0;
                    }
                    selectedHobbies.clear();
                    if (isCricket == true) {
                      selectedHobbies.add('Cricket');
                    }
                    if (isFootball == true) {
                      selectedHobbies.add('Football');
                    }
                    userData.add(User1.fromJson({
                      'firstName': _textNameEditingController.text,
                      'surName': _textSurNameEditingController.text,
                      'emailId': _textEmailEditingController.text,
                      'age': value,
                      'url': _textUrlEditingController.text,
                      'hobby':
                          List.from(selectedHobbies.map((e) => e)).toList(),
                      'stream': selectedStrem,
                      'salary': selectedSalary,
                      'gender': gender,
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
                        child: GestureDetector(
                          onTap: () {
                            isUpdate = true;
                            selectedIndex = index;
                            _textNameEditingController.text =
                                userData[index].firstName!;
                            _textSurNameEditingController.text =
                                userData[index].surName!;
                            _textEmailEditingController.text =
                                userData[index].emailId!;
                            _textUrlEditingController.text =
                                userData[index].url!;

                            _textAgeEditingController.text =
                                userData[index].age!.toString();
                            gender = userData[index].gender!;
                            selectedSalary = userData[index].salary!;
                            selectedStrem = userData[index].stream!;
                            selectedHobbies =
                                userData[index].hobby!.map((e) => e).toList();
                            if (userData[index].hobby!.contains('Cricket')) {
                              isCricket = true;
                            }
                            if (userData[index].hobby!.contains('Football')) {
                              isFootball = true;
                            }

                            setState(() {});
                          },
                          child: Container(
                            margin: const EdgeInsets.all(5),
                            color: Colors.transparent,
                            child: Row(
                              children: [
                                CircleAvatar(
                                  radius: 35,
                                  backgroundImage:
                                      NetworkImage(userData[index].url!),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Text(userData[index].firstName!),
                                    Text(userData[index].surName!),
                                    Text(userData[index].emailId!),
                                    Text(userData[index].age!.toString()),
                                    Text(userData[index].salary!.toString()),
                                    Text(userData[index].gender!),
                                    Text(userData[index].stream!),
                                    Text(userData[index].hobby!.toString())
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                )
        ],
      ),
    );
  }

  void clearMethod() {
    _textNameEditingController.clear();
    _textSurNameEditingController.clear();
    _textEmailEditingController.clear();
    _textAgeEditingController.clear();
    _textUrlEditingController.clear();
    gender = 'gender';
    selectedHobbies.clear();
    isCricket = false;
    isFootball = false;
    selectedSalary = 0;
    selectedStrem = 'maths';
  }
}
