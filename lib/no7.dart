import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'No7',
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    home: const MyHomePage(),
    debugShowCheckedModeBanner: false,
  );
}
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text("No7"),
    ),
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.orange),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "just",
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
            ),
            margin: EdgeInsets.only(top: 300)
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.blue),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "for",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              margin: EdgeInsets.only(top: 300)
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color:Colors.yellow),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "you",
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
              ),
              margin: EdgeInsets.only(top: 300)
            ),
      ],
    ),
  );
}
}