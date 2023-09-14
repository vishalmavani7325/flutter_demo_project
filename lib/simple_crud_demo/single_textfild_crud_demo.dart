import 'package:flutter/material.dart';

class SingleTextFildDemo extends StatefulWidget {
  const SingleTextFildDemo({super.key});

  @override
  State<SingleTextFildDemo> createState() => _SingleTextFildDemoState();
}

class _SingleTextFildDemoState extends State<SingleTextFildDemo> {
  final TextEditingController _textUserNameEditingController =
      TextEditingController();

  List<String> userData = [];
  bool isUpadate = false;
  int selectedIndex = 0;

  @override
  void dispose() {
    _textUserNameEditingController.dispose();
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
              controller: _textUserNameEditingController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
              onPressed: isUpadate
                  ? () {
                      userData[selectedIndex] =
                          _textUserNameEditingController.text;
                      isUpadate = false;
                      _textUserNameEditingController.clear();
                      setState(() {});
                      print('update code here');
                    }
                  : () {
                      userData.add(_textUserNameEditingController.text);
                      _textUserNameEditingController.clear();
                      setState(() {});
                    },
              child: Text(
                isUpadate ? 'update' : 'Submit',
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            userData.isEmpty
                ? const Text('There is no data')
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
                              isUpadate = true;
                              selectedIndex = index;
                              setState(() {});
                              print(index);
                            },
                            leading: CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Text(userData[index]
                                  .characters
                                  .first
                                  .toUpperCase()),
                            ),
                            title: Text(userData[index]),
                            
                            trailing: TextButton(
                                onPressed: () {
                                  userData.removeAt(index);
                                  setState(() {});
                                },
                                child: const Text('delete')),
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
