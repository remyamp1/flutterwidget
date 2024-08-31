import 'package:flutter/material.dart';
class FlexExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          
          Expanded(
            flex: 4, child: Container(color: Colors.green)),

            Expanded(
              flex:2, child:Container(color: Colors.blue,))
        

        ],
      ),
    );
  }
}