import 'package:flutter/material.dart';
class Flex1Example extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
        body:Center(child: GestureDetector(
          onTap: () {
            print("Tapped");
          },
          onDoubleTap: () {
            print("Double Tapped");
          },
          onLongPress: () {
            print("Long Press");
          },
          child: Container(height: 100,width: 100,
          color: Colors.blue,
          child: Text("Tap Me",style: TextStyle(fontSize: 25),),),
        ))
      
    );
  }
}