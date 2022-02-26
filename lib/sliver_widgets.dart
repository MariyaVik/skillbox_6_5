import 'package:flutter/material.dart';

class SliverWidgets extends StatefulWidget {
  SliverWidgets({Key? key}) : super(key: key);

  @override
  State<SliverWidgets> createState() => _SliverWidgetsState();
}

class _SliverWidgetsState extends State<SliverWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Sliver widgets',
            ),
          ],
        ),
      ),
    );
  }
}
