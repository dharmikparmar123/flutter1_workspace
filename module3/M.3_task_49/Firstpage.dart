import 'package:create_screen_49/secondpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Firstpage extends StatefulWidget
{  @override
  FirstState createState()=>FirstState();
 
}

class FirstState extends State<Firstpage>
{
  @override
  Widget build(BuildContext context)
  {
   return Scaffold(
       appBar: AppBar(title: Text("Box Decoration"),),
    body: Container(
              child: Column(
               children: [
    Row
    (
    children:
    [

    Container
    (
    height: 170, width: 170,

    decoration: const BoxDecoration
    (
    color: Colors.red
    ),
    ),

    Container
    (
    height: 170, width: 190,

    decoration: const BoxDecoration
    (
    color: Colors.red
    ),
    ),

    ],
    ),

    SizedBox(height: 5),

    Row
    (
    children:
    [

    Container
    (
    height: 110, width: 175,

    decoration: const BoxDecoration
    (
    color: Colors.blue
    ),
    ),

    SizedBox(width: 5),
    Container
    (
    height: 110, width: 175,

    decoration: const BoxDecoration
    (
    color: Colors.blue
    ),
    ),
    ],
    ),
                SizedBox(height: 5),
    Row
    (
    children:
    [

    Container
    (
    height: 110, width: 175,

    decoration: const BoxDecoration
    (
    color: Colors.blue
    ),
    ),

    SizedBox(width: 5),
    Container
    (
    height: 110, width: 175,

    decoration: const BoxDecoration
    (
    color: Colors.blue
    ),
    ),
    ],

    ),
                SizedBox(height: 5),
                Row
                 (
                 children:
                 [

                  Container
                   (
                   height: 120, width: 115,

                   decoration: const BoxDecoration
                    (
                       color: Colors.yellow
                   ),
                  ),

                  SizedBox(width: 5),
                  Container
                   (
                   height: 120, width: 115,

                   decoration: const BoxDecoration
                    (
                       color: Colors.yellow
                   ),
                  ),
                  SizedBox(width: 5),
                  Container
                   (
                   height: 120, width: 115,

                   decoration: const BoxDecoration
                    (
                       color: Colors.yellow
                   ),
                  ),

                  SizedBox(width: 5),
                 ],

                ),
                SizedBox(height: 5),
                Row
                 (
                 children:
                 [

                  Container
                   (
                   height: 120, width: 115,

                   decoration: const BoxDecoration
                    (
                       color: Colors.yellow
                   ),
                  ),

                  SizedBox(width: 5),
                  Container
                   (
                   height: 120, width: 115,

                   decoration: const BoxDecoration
                    (
                       color: Colors.yellow
                   ),
                  ),
                  SizedBox(width: 5),
                  Container
                   (
                   height: 120, width: 115,

                   decoration: const BoxDecoration
                    (
                       color: Colors.yellow
                   ),
                  ),

                  SizedBox(width: 5),
                 ],

                ),
    ],
              )
    ),
      floatingActionButton: FloatingActionButton(
       onPressed: ()
       {
       Navigator.push(context, MaterialPageRoute(builder: (context) => secondpage()));
      },

       child: Icon(Icons.arrow_circle_right_outlined),

   ),
    );
  }
}
