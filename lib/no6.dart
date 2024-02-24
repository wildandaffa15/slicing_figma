import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'No6',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("No6"),
        backgroundColor:Colors.green
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children:<Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network("https://i2.wp.com/saintif.com/wp-content/uploads/2020/07/kartun2.jpg?fit=1024%2C1024&ssl=1",
              width: 150,
              height: 150,)
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network("https://2.bp.blogspot.com/-wxyG9zC83OI/VgD-lQi0AKI/AAAAAAAAKzg/UIDtgQLdJ5M/s1600/Mewarnai%2BGambar%2BAngry%2BBird%2B%25287%2529.jpg",
              width: 150,
              height: 150,)
            )
          ]
        ),
      ),
    );
  }
}