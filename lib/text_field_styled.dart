import 'package:flutter/material.dart';

class TextFieldStyled extends StatefulWidget {
  TextFieldStyled({Key? key}) : super(key: key);

  @override
  State<TextFieldStyled> createState() => _TextFieldStyledState();
}

class _TextFieldStyledState extends State<TextFieldStyled> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text field styled'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(),
          ],
        ),
      ),
    );
  }
}
