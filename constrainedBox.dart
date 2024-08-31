import 'package:flutter/material.dart';

class Constrainedexample extends StatelessWidget{

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(),
      body: ConstrainedBox(constraints: BoxConstraints(
        minWidth: 200,
        minHeight: 200,
        maxWidth: 200,
        maxHeight: 200,
      ),
      child: Container(color: Colors.blue,
      height: 250,
      width: 250,),),
    );
  }

}