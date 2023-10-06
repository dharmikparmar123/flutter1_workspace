import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ImageWithTextLayout(),

    );
  }
}

class ImageWithTextLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(title: Text("images"),),

        body: Center(

            child: Container(

              child: Column(

                children: [

                  Image.network("https://dhamo12345.000webhostapp.com/images/natural.jpg",
                    width:100,
                    height: 100,),

                  SizedBox(width: 50),

                  Row(
                    children: [

                      Image.network("https://dhamo12345.000webhostapp.com/images/natural.jpg",
                        width:100,
                        height: 100,),

                      SizedBox(width: 50),

                      Text("abc"),

                      SizedBox(width: 60),

                      Image.network("https://dhamo12345.000webhostapp.com/images/natural.jpg",
                        width:100,
                        height: 100,),
                    ],
                  ),
                  Image.network("https://dhamo12345.000webhostapp.com/images/natural.jpg",
                    width:100,
                    height: 100,)
                ],

              ),

            )
        )

    );
  }

}