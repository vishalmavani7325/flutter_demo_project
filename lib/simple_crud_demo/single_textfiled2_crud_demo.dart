import 'package:flutter/material.dart';

class SingleTextFiledCrudDemo2 extends StatefulWidget {
  const SingleTextFiledCrudDemo2({super.key});

  @override
  State<SingleTextFiledCrudDemo2> createState() =>
      _SingleTextFiledCrudDemo2State();
}

class _SingleTextFiledCrudDemo2State extends State<SingleTextFiledCrudDemo2> {
  final TextEditingController _textNameEditingController =
      TextEditingController();
  final TextEditingController _textSurNameEditingController =
      TextEditingController();

  final TextEditingController _textAgeEditingController =
      TextEditingController();
  final TextEditingController _texturlEditingController =
      TextEditingController();
  List<Map<String, dynamic>> userData = [];
  List selectedHobbies = [];

  bool isUpdate = false;
  int selectedIndex = 0;
  bool isSelected = false;

  List strem = ['science', 'computer', 'maths'];
  String? selectedStrem;

  // String selectedGender = '';
  String gender = 'gender', male = 'male', female = 'female';
  bool isCricket = false, isFootball = false;
  bool isSubmitted = false;
  double selectedSalary = 0;

  @override
  void dispose() {
    _textNameEditingController.dispose();
    _textSurNameEditingController.dispose();
    _textAgeEditingController.dispose();
    _texturlEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _textNameEditingController,
            decoration: const InputDecoration(label: Text('Name')),
          ),
          TextField(
            controller: _textSurNameEditingController,
            decoration: const InputDecoration(label: Text('SurName')),
          ),
          TextField(
            controller: _textAgeEditingController,
            decoration: const InputDecoration(label: Text('Age')),
          ),
          TextField(
            controller: _texturlEditingController,
            decoration: const InputDecoration(label: Text('url')),
          ),
          Slider(
            value: selectedSalary,
            onChanged: (value) {
              selectedSalary = value;
              setState(() {});
            },
            min: 0,
            max: 5000,
          ),
          Row(
            children: [
              const Text('strem'),
              DropdownButton(
                items: strem
                    .map(
                      (e) => DropdownMenuItem(value: e, child: Text(e)),
                    )
                    .toList(),
                onChanged: (value) {
                  selectedStrem = value as String;
                  setState(() {});
                },
                value: selectedStrem,
              )
            ],
          ),
          Row(
            children: [
              const Text('gender'),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  gender = value!;
                  setState(() {});
                },
              ),
              const Text('male'),
              Radio(
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  gender = value!;
                  setState(() {});
                },
              ),
              const Text('female'),
            ],
          ),
          Row(
            children: [
              const Text('Hobby :'),
              Checkbox(
                value: isCricket,
                onChanged: (value) {
                  isCricket = value!;
                  // selectedHobbies.clear();
                  setState(() {});
                },
              ),
              const Text('Cricket'),
              Checkbox(
                value: isFootball,
                onChanged: (value) {
                  isFootball = value!;
                  // selectedHobbies.clear();
                  setState(() {});
                },
              ),
              const Text('Football'),
            ],
          ),
          MaterialButton(
            onPressed: isUpdate
                ? () {
                    selectedHobbies.clear();
                    if (isCricket == true) {
                      selectedHobbies.add('Cricket');
                    }
                    if (isFootball == true) {
                      selectedHobbies.add('Football');
                    }
                    userData[selectedIndex] = {
                      'name': _textNameEditingController.text,
                      'surName': _textSurNameEditingController.text,
                      'age': _textAgeEditingController.text,
                      'url': _texturlEditingController.text,
                      'strem': selectedStrem,
                      'gender': gender,
                      // 'gender': selectedGender,
                      'hobby': List.from(selectedHobbies.map((e) => e)),
                      'salary': selectedSalary,
                    };
                    isUpdate = false;
                    _textNameEditingController.clear();
                    _textSurNameEditingController.clear();
                    _textAgeEditingController.clear();
                    _texturlEditingController.clear();
                    selectedHobbies.clear();
                    selectedStrem = null;

                    selectedSalary = 0;
                    gender = 'gender';

                    // selectedGender = '';
                    isCricket = false;
                    isFootball = false;

                    setState(() {});
                  }
                : () {
                    selectedHobbies.clear();
                    if (isCricket == true) {
                      selectedHobbies.add('Cricket');
                    }
                    if (isFootball == true) {
                      selectedHobbies.add('Football');
                    }
                    userData.add({
                      'name': _textNameEditingController.text,
                      'surName': _textSurNameEditingController.text,
                      'age': _textAgeEditingController.text,
                      'url': _texturlEditingController.text,
                      'strem': selectedStrem,

                      'salary': selectedSalary,
                      'gender': gender,
                      // 'gender': selectedGender,
                      'hobby': List.from(selectedHobbies.map((e) => e)),
                    });
                    _textNameEditingController.clear();
                    _textSurNameEditingController.clear();
                    _textAgeEditingController.clear();
                    _texturlEditingController.clear();
                    selectedStrem = null;

                    gender = 'gender';
                    selectedSalary = 0;
                    selectedHobbies.clear();
                    // selectedGender = '';
                    isCricket = false;
                    isFootball = false;

                    // selectedHobbies = [];

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
                                userData[index]['name'];
                            _textSurNameEditingController.text =
                                userData[index]['surName'];
                            _textAgeEditingController.text =
                                userData[index]['age'];
                            _texturlEditingController.text =
                                userData[index]['url'];
                            selectedStrem = userData[index]['strem'];

                            selectedSalary = userData[index]['salary'];

                            gender = userData[index]['gender'];
                            selectedHobbies =
                                userData[index]['hobby'].map((e) => e).toList();
                            if (userData[index]['hobby'].contains('Cricket')) {
                              isCricket = true;
                            }
                            if (userData[index]['hobby'].contains('Football')) {
                              isFootball = true;
                            }

                            setState(() {});
                          },
                          child: Container(
                            color: Colors.transparent,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 35,
                                    backgroundImage:
                                        NetworkImage(userData[index]['url']),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('Name: ${userData[index]['name']}'),
                                      Text(
                                          'SurName: ${userData[index]['surName']}'),
                                      Text('Age: ${userData[index]['age']}'),
                                      Text(
                                          'strem: ${userData[index]['strem']}'),
                                      Text(
                                          'Gender: ${userData[index]['gender']}'),
                                      Text(
                                          'hobby: ${userData[selectedIndex]['hobby']}'),
                                      Text(
                                          'salary: ${userData[index]['salary']}'),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        // ListTile(
                        //   leading: CircleAvatar(
                        //     backgroundColor: Colors.blue,
                        //     child: Text(userData[index]['age'].toString()),
                        //   ),
                        //   title: Text(userData[index]['name']),
                        //   subtitle: Text(userData[index]['surName']),
                        //   trailing: Text(userData[index]['gender']),
                        //   onTap: () {
                        //     isUpdate = true;
                        //     selectedIndex = index;
                        //     _textNameEditingController.text =
                        //         userData[index]['name'];
                        //     _textSurNameEditingController.text =
                        //         userData[index]['surName'];
                        //     _textAgeEditingController.text =
                        //         userData[index]['age'];

                        //     gender = userData[index]['gender'];
                        //     setState(() {});
                        //   },
                        // ),
                      );
                    },
                  ),
                )
        ],
      ),
    );
  }
}
