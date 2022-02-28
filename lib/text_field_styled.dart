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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          decoration: InputDecoration(
            labelText: 'Search',
            labelStyle: TextStyle(color: Colors.purple),
            hintText: 'Введите значение',
            helperText: 'Поле для поиска заметок',
            suffixIcon: Icon(
              Icons.search,
              color: Colors.purple,
            ),
            border: OutlineInputBorder(),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.purple,
                width: 1.5,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.purple,
                width: 1.5,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
          ),
        ),
      ),
    );
  }
}
