import "package:flutter/material.dart";


  class WidgetcontainerExp extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Scaffold(
  appBar: AppBar(
    title: Text("Container Widget"),
    centerTitle: true,
    backgroundColor: Colors.blue,


  ),
  body: Container(
    padding: EdgeInsets.all(15),
    margin: EdgeInsets.all(15),
    height: 1366,
    width: 720,
    child: Text("Hola",
    style: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color:Colors.pinkAccent,
    ),),
    alignment: Alignment.center,
    decoration: BoxDecoration(
      color:Colors.orangeAccent,
      borderRadius: BorderRadius.circular(25),
      boxShadow: [
        BoxShadow(
          color: Color.fromRGBO(255, 23, 65, 14),
          blurRadius: 10,
          spreadRadius: 2,
          offset: Offset(5, 5),
        ),
      ], 
    ),
  
  ),
  );
}

  }
