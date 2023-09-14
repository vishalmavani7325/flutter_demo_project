import 'package:flutter/material.dart';

class TextfromFieldDemo extends StatefulWidget {
  const TextfromFieldDemo({super.key});

  @override
  State<TextfromFieldDemo> createState() => _TextfromFieldDemoState();
}

class _TextfromFieldDemoState extends State<TextfromFieldDemo> {
  final TextEditingController _textUserNameControllerEditingController =
      TextEditingController();
  final TextEditingController _textUserSurNameControllerEditingController =
      TextEditingController();
  final TextEditingController _textUserMoNoControllerEditingController =
      TextEditingController();
  final TextEditingController _textUserEmailControllerEditingController =
      TextEditingController();
  final TextEditingController _textUserAddControllerEditingController =
      TextEditingController();
  final TextEditingController _textUserAgeControllerEditingController =
      TextEditingController();
      ///////key//////
  final GlobalKey<FormState> key = GlobalKey<FormState>();

  @override
  void dispose() {
    _textUserNameControllerEditingController.dispose();
    _textUserSurNameControllerEditingController.dispose();
    _textUserMoNoControllerEditingController.dispose();
    _textUserEmailControllerEditingController.dispose();
    _textUserAddControllerEditingController.dispose();
    _textUserAgeControllerEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: key,
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.account_circle),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20),
                ),
                labelText: "UserName",
              ),
              controller: _textUserNameControllerEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return "Username is required";
                } else if (value.length >= 20) {
                  return "Limit exceed";
                }
                return null;
              },
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.account_circle),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20),
                ),
                labelText: "SurName",
              ),
              controller: _textUserSurNameControllerEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return "SurName is required";
                } else if (value.length > 10) {
                  return "Limit exceed";
                }
                return null;
              },
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.mobile_friendly),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20),
                ),
                labelText: "Mobile No",
              ),
              controller: _textUserMoNoControllerEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return "Mobile Number required";
                } else if (value.length > 10) {
                  return "invalid number";
                }
                return null;
              },
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.email_outlined),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20),
                ),
                labelText: "Email",
              ),
              controller: _textUserEmailControllerEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return "Email is required";
                } else if (!RegExp(r'^[\w-\.]=@([\w-]+\.)+[\w]{2,4}$')
                    .hasMatch(value)) {
                  return "invalid Emaid";
                }
                return null;
              },
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.home_filled),
                border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue),
                  borderRadius: BorderRadius.circular(20),
                ),
                labelText: "Address",
              ),
              controller: _textUserAddControllerEditingController,
              validator: (value) {
                if (value!.isEmpty) {
                  return "Add is required";
                }
                return null;
              },
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.person_add_alt_1_outlined),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.blue),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  labelText: "Age",
                ),
                controller: _textUserAgeControllerEditingController,
                validator: (value) {
                  try {
                    if (value!.isEmpty) {
                      return "Age is required";
                    } else if (int.parse(value) > 100) {
                      return " age Below 100";
                    }
                    return null;
                  } catch (e) {
                    return "valid age";
                  }
                }),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
              onPressed: () {
                if (key.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('valid form')));
                }
              },
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
