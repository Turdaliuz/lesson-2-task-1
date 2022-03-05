
import 'package:flutter/material.dart';
import 'package:flutter_ikkinchi_vazifa/call_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '2-vazifa',
        theme: ThemeData(
          primarySwatch: Colors.lightBlue,
        ),
        home: CallPage(),
    );
  }
}
