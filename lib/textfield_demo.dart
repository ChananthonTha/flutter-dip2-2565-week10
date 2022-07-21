import 'package:flutter/material.dart';

class TextfieldDemo extends StatelessWidget{
  const TextfieldDemo({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        child: TextField(
          margin: EdgeInsets.all(20.0),
          maxLength: 5,
          decoration: InputDecoration(
            labelText: "Username",
            hintText: "Enter fullname please",
            prefixIcon: Icon(Icons.add_a_photo),
            border: OutlineInputBorder(),
          ),
          onChanged: (value){
            print(value);
          },
        ),
      ),
    );
  }
}