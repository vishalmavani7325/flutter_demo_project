import 'package:flutter/material.dart';

class TextFieldDecorationDemo extends StatefulWidget {
  const TextFieldDecorationDemo({super.key});

  @override
  State<TextFieldDecorationDemo> createState() =>
      _TextFieldDecorationDemoState();
}

class _TextFieldDecorationDemoState extends State<TextFieldDecorationDemo> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                // focusColor: Colors.pink,
                // // prefix: Text('Flutter'),
                // prefixIcon: Icon(Icons.add),
                // prefixIconColor: Colors.amber,
                // prefixStyle: TextStyle(color: Colors.amber),
                // prefixText: 'Vishal',
                // // suffix: Text('Mavani'),
                // suffixStyle: TextStyle(color: Colors.purple),
                // suffixText: 'Hello',
                // suffixIcon: Icon(Icons.airline_seat_flat_angled_sharp),
                // hintText: 'Enter you name',
                // icon: Icon(Icons.car_crash_outlined),
                // iconColor: Colors.orange,
                // hintStyle: TextStyle(color: Colors.brown),
                // contentPadding: EdgeInsets.symmetric(horizontal: 8),
                errorText: 'error',
                // errorStyle: ,
                // errorMaxLines: ,
                // enabled: ,
                // fillColor: ,
                // filled: ,
                // floatingLabelAlignment: ,
                // floatingLabelStyle: ,
                // helperMaxLines: ,
                // helperStyle: ,
                // helperText: ,
                // hintMaxLines: ,
                // hintTextDirection: ,
                // hoverColor: ,
                // isCollapsed: ,
                // label: ,
                // labelStyle: ,
                // labelText: ,
                // alignLabelWithHint: ,

                // focusedBorder: OutlineInputBorder(
                //     borderSide: BorderSide(color: Colors.red), gapPadding: 50),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    gapPadding: 50,
                    borderRadius: BorderRadius.all(Radius.circular(55)),
                    borderSide:
                        BorderSide(color: Colors.red, strokeAlign: 50.0)),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red), gapPadding: 50),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(105))),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(55))),
                errorBorder: OutlineInputBorder(),
                focusedErrorBorder: OutlineInputBorder(),
                label: Text('Name'),
                helperText: 'Help',
              ),
              cursorColor: Colors.red,
              cursorHeight: 35,
              cursorWidth: 20,
              cursorOpacityAnimates: true,
              cursorRadius: Radius.circular(15),
              maxLines: null,
              // maxLength: 5,
              // minLines: 2,
              // keyboardType: TextInputType.emailAddress,

              // obscureText: true,
              // obscuringCharacter: '#',
              // enabled: false,
              // readOnly: true,

              // style: ,

              // textAlign: TextAlign.center,
              // textAlignVertical: TextAlignVertical.bottom,

              // textCapitalization: TextCapitalization.characters,
              // textDirection: TextDirection.ltr,
              // textInputAction: TextInputAction.newline,
              // toolbarOptions: ,
              // autocorrect: ,

              // inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              // expands: true,
            ),
          ],
        ),
      ),
    );
  }
}
