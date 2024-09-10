import 'package:flutter/material.dart';

class  Flexwidget extends StatelessWidget{
  const Flexwidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Flex(direction: Axis.horizontal,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(height: 100,width: 100,color: Colors.green),
         Container(height: 100,width: 100,color: Colors.yellow),
          Container(height: 100,width: 100,color: Colors.orange),
           Container(height: 100,width: 100,color: Colors.pink),
      ],),

    );
    
    }
    }