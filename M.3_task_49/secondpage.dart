import 'package:create_screen_49/Firstpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:task49/page1.dart';
//import 'package:url_launcher/url_launcher.dart';

class secondpage extends StatefulWidget{
  @override
  pageState createState() => pageState();
}
class pageState extends State<secondpage>
{
  @override
  Widget build(BuildContext context) {

    return Scaffold(

        body: Stack(

          children: [
            Expanded(child: Align(
              alignment: Alignment.topCenter,
                child: Image.network("https://dhamo12345.000webhostapp.com/images/mountain.jpg",
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.width ,
                  fit:BoxFit.cover,
                ),
         ),

            ),


           /* Positioned  (
                child:    Image.network("https://dhamo12345.000webhostapp.com/images/mountain.jpg",
                    height: 340,width:350),
                top: 8.5
            ),*/
            Positioned(
              child:Text("Lauterbrunnen",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
              left:10 ,
              top: 345,

            ),
            Positioned(
              child: Text("Village in Switzerland"),
              left:10 ,
              top: 380,

            ),
            Positioned(
              child: Icon(Icons.star,color: Colors.red,),
              left:300,
              top: 360,

            ),
            Positioned(
              child: Text("41",style: TextStyle(fontSize: 17),),
              left:325,
              top: 364,

            ),
            Positioned(
              left:60,
              top: 450,
              child: IconButton(
                onPressed:()
                {
                  call();
                },
                icon: Icon(Icons.call),
                color: Colors.blue,
                tooltip: 'call',

              ),
            ),
            Positioned(
              left:178,
              top: 450,
              child: IconButton(
                onPressed:()
                {

                },
                icon: Icon(Icons.send),
                color: Colors.blue,
                tooltip: 'route',

              ),
            ),
            Positioned(
              left:290,
              top: 450,
              child: IconButton(
                onPressed:()
                {

                },
                icon: Icon(Icons.share),
                color: Colors.blue,
                tooltip: 'share',

              ),
            ),
            Positioned(
              child: Text("Lauterbrunnen is a municipality in the Swiss Alps. It\n encompasses the village of Lauterbrunnen, set in a \n"
                  "valley featuring rocky cliffs and the roaring, 300m-­high\n Staubbach Falls. Nearby, the glacial waters of Trümmelbach \nFalls gush through mountain crevices past viewing platforms.\n A cable car runs from Stechelberg village to Schilthorn \nmountain,for views over the Bernese Alps. ― Google",
              ),

              left:10 ,
              top: 550,
            ),


          ],
        ),
        floatingActionButton: FloatingActionButton
          (
          child: Icon(Icons.navigate_before_rounded),
          backgroundColor: Colors.blue,

          onPressed: ()
          {
            Navigator.pushReplacement(context, new MaterialPageRoute(builder: (context) => Firstpage()));
          },

        )
    );
  }

  void call()
  {
    var url = Uri.parse("tell:6354073879");

  }
}