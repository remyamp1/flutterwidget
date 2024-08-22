import 'package:flutter/material.dart';

class Textwidget extends StatelessWidget{
const Textwidget({super.key});
@override
Widget build(BuildContext context)
{
return Scaffold(

  body: Text(''' In Fultter bottomNavigation  wedgit is commonly  used to implement a navigation bar at the bottom of an app.''',
  overflow: TextOverflow.ellipsis,maxLines: 2,
  style: TextStyle(
    fontSize: 15,fontWeight: FontWeight.w300,color: Colors.red,backgroundColor: Colors.black
  ),
  textAlign: TextAlign.justify,
  textDirection: TextDirection.ltr,
  ),
);

}}