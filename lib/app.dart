import 'package:flutter/material.dart';

import 'image_demo.dart';
// import 'package:flutter_week10/textfield_demo.dart';
import 'form_demo.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //1.constructor

  @override //2.build
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: FormDemo(),
    );
  }
}
