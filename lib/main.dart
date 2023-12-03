import 'package:flutter/material.dart';
import 'package:textfeild/home_add.dart';


void main(List<String>args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepPurple),
      title: "demo app",
      home: HomeAdd(),
    );
  }
}


