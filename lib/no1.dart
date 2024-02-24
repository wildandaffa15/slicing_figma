import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("No1"),
        ),
        body: Container(
          // height: 300 widht: 300
          height: 300,
          width: 300,
          // margin
          margin: EdgeInsets.fromLTRB(450, 100, 90, 0),
          // padding
          padding: EdgeInsets.all(20.0),
          // aligment
          alignment: Alignment.center,
          // decoration
          decoration: BoxDecoration(
            // color purple
          color: Colors.purple,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(1),
              spreadRadius: 2,
              blurRadius: 4,
              offset: const Offset(0, 2)
            )
          ]
          ),
          // transform
          transform: Matrix4.rotationZ(0.2),
          child: const Text("Walooo! WELCOME BACK",
              style: TextStyle(fontSize: 20, color: Colors.white)),
        ),
      ),
    );
  }
}