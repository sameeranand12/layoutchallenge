import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(

           //
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               //

               //crossAxisAlignment: CrossAxisAlignment.center, checking
               children: [
                 Container(height: 600.0, width: 100.0, color: Colors.yellow,),
                 Row(
                   children: [Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children:[
                       SizedBox(
                         height: 200,
                       ),
                       Container(height: 100.0, width: 100.0, color: Colors.blue ,),
                       Container(height: 100.0, width: 100.0, color: Colors.red ,),
                       SizedBox(
                         height: 190.0,
                       ),
                       Container(height: 10.0, width: 100.0, color: Colors.black ,),
                     ],
             ),
              ],
          ),
                 Container(height: 600.0, width: 100.0, color: Colors.pinkAccent,),


               ],
             )



                //SizedBox(
                 // height: 300.0,
               // ),

          ),

        ),
      ),
    ),
  );
}
