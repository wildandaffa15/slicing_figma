import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          width: 200,
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/img4.jpg'
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200,
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/img1.jpg'
                              ),
                            ],
                          )
                        ),
                        Container(
                          width: 200,
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/img2.jpg'
                              ),
                            ],
                          )
                        ),
                        Container(
                          width: 200,
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/img3.jpg'
                              ),
                            ],
                          )
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: <Widget>[
                        ListTile(
                          leading: Icon(Icons.format_align_justify),
                          title: Container(
                            width: 150,
                            height: 100,
                            color: Colors.red,
                            child: Image.network(
                                'https://studio.mrngroup.co/storage/app/media/Prambors/Editorial%203/meme%2010-20230523181152.webp?tr=w-800', width: 190 ,height: 200),
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.apple),
                          title: Container(
                            width: 150,
                            height: 100,
                            color: Colors.yellow,
                            child: Image.network(
                                'https://ichef.bbci.co.uk/news/800/cpsprodpb/8991/production/_104871253_1a76b03a-0a86-4ee3-85de-46f66d7f179e.jpg', width: 190 ,height: 200),
                          ),
                        ),
                        ListTile(
                          leading: Icon(Icons.view_column),
                          title: Container(
                            width: 150,
                            height: 100,
                            color: Colors.green,
                            child: Image.network(
                                'https://2.bp.blogspot.com/-wxyG9zC83OI/VgD-lQi0AKI/AAAAAAAAKzg/UIDtgQLdJ5M/s1600/Mewarnai%2BGambar%2BAngry%2BBird%2B%25287%2529.jpg', width: 190 ,height: 200),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                  height: 250,
                  child: GridView.count(
                    scrollDirection: Axis.horizontal,
                    crossAxisCount: 2,
                    children: List.generate(50, (index) {
                      return Container(
                        child: Card(
                          color: Colors.blue.shade200,
                          child: Center(
                            child: Icon(
                              Icons.back_hand_outlined, 
                              size: 35,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      );
    }),
  ),
),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}