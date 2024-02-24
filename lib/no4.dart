import 'package:flutter/material.dart';
  void main() => runApp(const MyApp());
    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: const Text("no4"),
            ),

            body: Center(child: Column(children: <Widget>[
              Container(
                margin: EdgeInsets.all(200),
                child: TextButton(
                  child: Text('Flat Button'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue ,
                    padding: EdgeInsets.all(50) ,
                    foregroundColor: Colors.yellow,
                  ),
                  onPressed: () {},
                ),
              ),

            ]))),
        );
      }
    }