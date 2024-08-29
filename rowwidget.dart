import 'package:flutter/material.dart';
class RowwidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
  return Scaffold(
    appBar: AppBar(
      title: Text("Row widget"),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.search),
          SizedBox(width: 20),
          Text("Data"),
          SizedBox(width: 25),
          Icon(Icons.notifications),
          
        ],
      ),
    ),
  );
}}