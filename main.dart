import 'package:flutter/material.dart';
import 'package:flutter_july2024/.git/Listviewseparated.dart';
import 'package:flutter_july2024/appbar.dart';
import 'package:flutter_july2024/bottom_navigation.dart';
import 'package:flutter_july2024/colum.dart';
import 'package:flutter_july2024/constrainedBox.dart';
import 'package:flutter_july2024/container_widget.dart';
import 'package:flutter_july2024/drawer.dart';
import 'package:flutter_july2024/expanded.dart';
import 'package:flutter_july2024/fiex.dart';
import 'package:flutter_july2024/flex.dart';
import 'package:flutter_july2024/popup.dart';
import 'package:flutter_july2024/rowwidget.dart';
import 'package:flutter_july2024/stack.dart';

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
      
      home:Flexwidget() ,
    );
  }
}