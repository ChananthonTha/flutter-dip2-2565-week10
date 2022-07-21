import 'package:flutter/material.dart';

class ImageDemo extends StatelessWidget {
  //1.costructor
  const ImageDemo({Key? key}) : super(key: key);

  //2. build
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter App"),
      ),
      body: Center(
        child: Image.network("assets/dong.jpg",),
      ),
    );
  }
}
