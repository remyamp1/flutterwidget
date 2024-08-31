import 'package:flutter/material.dart';
class ExpandedExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Container(color: Colors.blueAccent,width: 100),
          Expanded(child: Container(color: Colors.green)),
          Container(color: Colors.redAccent,width: 50,)

        ],
      ),
    );
  }
}