import 'package:flutter/material.dart';
import 'package:flutter_july2024/appbar.dart';
import 'package:flutter_july2024/bottom_navigation.dart';
import 'package:flutter_july2024/textwidget.dart';
void main()
{
  runApp(const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home:  Textwidget(),
    );
  }
}