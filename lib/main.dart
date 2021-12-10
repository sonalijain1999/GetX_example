import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/Home.dart';
void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => new _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}
