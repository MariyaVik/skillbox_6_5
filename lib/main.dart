import 'package:flutter/material.dart';
import 'package:skillbox_6_5/horizontal_list.dart';
import 'package:skillbox_6_5/sliver_widgets.dart';
import 'package:skillbox_6_5/text_field_styled.dart';
import 'package:skillbox_6_5/list_view_divider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const ListViewDivider(),
      // home: HorizontalList(),
      // home: SliverWidgets(),
      home: TextFieldStyled(),
    );
  }
}
