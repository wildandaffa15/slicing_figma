import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          'No5',
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('images/logo.png',
            height: 200,
            scale: 2.5,
            opacity:
            const AlwaysStoppedAnimation<double>(0.5)),
            Image.asset(
              'images/jne.png',
              height: 400,
              width: 400,
            ),
          ],
        ),
      ),
    ),
  );
}
}
