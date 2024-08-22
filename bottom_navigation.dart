import 'package:flutter/material.dart';

class BottomNavigationExample  extends StatelessWidget{

const BottomNavigationExample({super.key});

@override
Widget build(BuildContext context){

  return Scaffold(
    appBar: AppBar(
      leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
      title: Text("First Project"),
      centerTitle: true,
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),

      ],
      backgroundColor: Colors.lightBlue,
    ),
    body: Center(child: Text("Hello")),
    bottomNavigationBar: BottomNavigationBar(
    backgroundColor:Colors.deepOrange,
    selectedItemColor: Colors.blue,
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
      BottomNavigationBarItem(icon: Icon(Icons.favorite),label: "Favoutites"),

    ],),
  );
}

}