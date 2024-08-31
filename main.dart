import 'package:flutter/material.dart';
import 'package:flutterdemo/constrained.dart';
import 'package:flutterdemo/expanded.dart';
import 'package:flutterdemo/flex.dart';
//import 'package:flutterdemo/cardwidget.dart';
//import 'package:flutterdemo/gridtile.dart';
//import 'package:flutterdemo/gridtileextend.dart';
import 'package:flutterdemo/listseparted.dart';
import 'package:flutterdemo/stack.dart';
//import 'package:flutterdemo/listtile.dart';
//import 'package:flutterdemo/listtileapp.dart';
//import 'package:flutterdemo/buttonwidget.dart';
//import 'package:flutterdemo/iconwidget.dart';
//import 'package:flutterdemo/container_widget.dart';
//import 'package:flutterdemo/imagewidget.dart';
//import 'package:flutterdemo/listwidget.dart';
//import 'package:flutterdemo/row_wid.dart';
//import 'package:flutterdemo/Appbar.dart';
//import 'package:flutterdemo/Bottom_nav.dart';
//import 'package:flutterdemo/text_widget.dart';
void main(){
  runApp(const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter demo",
      
      theme: 
      ThemeData(colorScheme:  ColorScheme.fromSeed(seedColor: Colors.blue)),
      
      home:FlexWid (),
    );
  }

  
}


