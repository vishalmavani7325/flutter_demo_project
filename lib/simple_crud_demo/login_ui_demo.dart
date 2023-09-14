import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _textLoginEditingController =
      TextEditingController();
  final TextEditingController _textPasswordEditingController =
      TextEditingController();
  @override
  void dispose() {
    _textLoginEditingController.dispose();
    _textLoginEditingController.dispose();
    super.dispose();
  }

  String? name, password;
//  final bool? _securetext=false;

  String name1 = '';
  bool isSelected = false;
  bool changeButton = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 300,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  image: DecorationImage(
                      image: AssetImage('assets/images/55.jpg'),
                      fit: BoxFit.cover)),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
              controller: _textLoginEditingController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  label: Text('Enter Name'),
                  hintText: 'Enter Name',
                  icon: Icon(Icons.person_2_outlined),
                  suffixIcon: Icon(Icons.person_2_rounded)),
            ),
            const SizedBox(
              height: 25,
            ),
            TextField(
              controller: _textPasswordEditingController,
              obscureText: true,
              obscuringCharacter: 'x',
              decoration: InputDecoration(
                  border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15))),
                  label: const Text('Enter Password'),
                  hintText: 'Enter Password',
                  icon: const Icon(Icons.person_2_outlined),
                  suffixIcon: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.visibility))),
            ),
            Row(
              children: [
                Checkbox(
                  value: isSelected,
                  onChanged: (value) {
                    isSelected = value!;
                    setState(() {});
                  },
                ),
                const Text('I accept the term and condition'),
              ],
            ),
            Material(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.circular(changeButton ? 50 : 8),
              child: InkWell(
                onTap: () {
                  name = _textLoginEditingController.text;
                  password = _textPasswordEditingController.text;
                  setState(() {});
                },
                child: AnimatedContainer(
                    duration: const Duration(seconds: 1),
                    width: changeButton ? 50 : 150,
                    height: 50,
                    alignment: Alignment.center,
                    child: changeButton
                        ? const Icon(
                            Icons.done,
                            color: Colors.white,
                          )
                        : const Text(
                            "Login",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          )),
              ),
            ),
            if (name != null &&
                password != null &&
                name != '' &&
                password != '' &&
                isSelected == true)
              Text('$name\n$password')
            // Container(
            //   width: 140,
            //   height: 40,
            //   decoration: const BoxDecoration(
            //       color: Colors.blue,
            //       borderRadius: BorderRadius.all(Radius.circular(20))),
            //   child:
            //   TextButton(
            //       onPressed: () {
            //         setState(() {});
            //       },
            //       child: const Text(
            //         'Login',
            //         style: TextStyle(color: Colors.black),
            //       )),
            // )
          ],
        ),
      ),
    );
  }
}
