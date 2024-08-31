

import 'package:flutter/material.dart';
class Stackexample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children:
        [
          Positioned(
            top: 50,
            left:50,
            child:Container(color: Colors.black,height: 100,width: 100,)),


          Positioned(
            top: 100,
            left:100,
            child:Container(color: Colors.red,height: 100,width: 100,)),

          Positioned(
            top: 150,
            left:150,
            child:Container(color: Colors.black,height: 100,width: 100,)),

        ]
      ),
    );
  }
}
