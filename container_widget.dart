import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerWidgetExample extends StatelessWidget{

  @override

Widget build(BuildContext context){

  return Scaffold(appBar: AppBar(
    title: Text("Container Example"),
    centerTitle: true,
    backgroundColor: Colors.yellowAccent,

  ),
body: Container(
  padding: EdgeInsets.all(25),
  margin: EdgeInsets.all(25),
  height: 250,
  width: 250,
  child: Text("Hello",
  style: TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: Colors.amber
  )),
  alignment:Alignment.center,
  decoration: BoxDecoration(
    color: Colors.blueGrey,
    borderRadius: BorderRadius.circular(20),
    boxShadow: [
      BoxShadow(
        color: Color.fromARGB(234, 190, 234, 45),
        blurRadius: 10,
        spreadRadius: 2,
        offset: Offset(5, 5)
      )
    ]
  ),
),
  );
}
}