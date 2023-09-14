import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SimpleDialogDemo extends StatefulWidget {
  const SimpleDialogDemo({super.key});

  @override
  State<SimpleDialogDemo> createState() => _SimpleDialogDemoState();
}

class _SimpleDialogDemoState extends State<SimpleDialogDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const TextField(),
            MaterialButton(
              onPressed: () {
                showDialog(
                  barrierDismissible: false,
                  useSafeArea: true,
                  context: context,
                  builder: (context) {
                    return const SimpleDialog(
                      title: Text("simple dialog title"),
                      alignment: Alignment.center,
                      backgroundColor: Colors.amber,
                      contentPadding: EdgeInsets.all(1),
                      elevation: 20.0,
                      insetPadding: EdgeInsets.all(80),
                      shadowColor: Color.fromARGB(255, 153, 5, 5),
                      // shape: CircleBorder(eccentricity: 0.5),
                      surfaceTintColor: Colors.blue,
                      children: [Text("Vishal"), Text("Mavani"), Text("Surat")],
                    );
                  },
                );
              },
              child: const Text("show simple dialog"),
            ),
            const SizedBox(
              height: 15,
            ),
            MaterialButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      actionsAlignment: MainAxisAlignment.spaceEvenly,
                      // actionsOverflowAlignment: OverflowBarAlignment.start,
                      // actionsOverflowButtonSpacing: 5,
                      // actionsOverflowDirection: VerticalDirection.down,
                      // actionsPadding: const EdgeInsets.all(50),
                      // alignment: Alignment.bottomLeft,
                      buttonPadding: const EdgeInsets.all(50),
                      contentPadding: const EdgeInsets.all(5),
                      contentTextStyle: const TextStyle(),
                      // elevation: 25,
                      icon: const Icon(Icons.add),
                      // iconColor: Colors.red,
                      iconPadding: const EdgeInsets.all(4),
                      insetPadding: const EdgeInsets.all(5),
                      scrollable: true,
                      shadowColor: Colors.blue,
                      shape: const BeveledRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      // titlePadding: ,
                      // titleTextStyle: ,
                      // surfaceTintColor: ,

                      title: const Text("alertdialog"),
                      content: const Text("are u sor"),
                      actions: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text("ok"),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text("cancel"),
                        ),
                      ],
                    );
                  },
                );
              },
              child: const Text("show alertdialog"),
            ),
            MaterialButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return CupertinoAlertDialog(
                      insetAnimationCurve: Curves.slowMiddle,
                      insetAnimationDuration: const Duration(seconds: 5),
                      title: const Text("cupertio dialog"),
                      content: const Text("are you sore"),
                      actions: [
                        MaterialButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text("ok"),
                        ),
                        MaterialButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text("cancel"),
                        ),
                      ],
                    );
                  },
                );
              },
              child: const Text("show cupertino  dialog"),
            ),
            MaterialButton(
              onPressed: () {
                showAboutDialog(
                    context: context,
                    anchorPoint: const Offset(0, 1.5),
                    applicationIcon: const Icon(Icons.car_rental));
              },
              child: const Text("Show About dialog"),
            )
          ],
        ),
      ),
    );
  }
}
