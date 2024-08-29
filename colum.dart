import 'package:flutter/material.dart';
class ColumnwidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {
  return Scaffold(
    appBar: AppBar(
      title: Text("Column widget"),
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
          SizedBox(height: 20),
          Text("Data"),
          SizedBox(height: 25),
          Icon(Icons.notifications),
          
        ],
      ),
    ),
  );
}}