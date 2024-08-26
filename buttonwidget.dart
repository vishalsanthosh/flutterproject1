import 'package:flutter/material.dart';

class ButtonWid extends StatelessWidget{
  @override
  Widget build(BuildContext Context){
    return Scaffold(
appBar: AppBar(
  title: Text("Buttons"),
),
body: Column(
  children: [
    ElevatedButton(
      onPressed:(){},style:ElevatedButton.styleFrom(
      foregroundColor: Colors.white,
      backgroundColor: Colors.red,
      padding: EdgeInsets.symmetric(horizontal: 30,vertical: 30),
      textStyle: TextStyle(fontSize: 15),

    ) ,
    child:Text("Button")),
    TextButton(onPressed: (){}, child: Text("Hello")),
    OutlinedButton(onPressed: (){}, child: Text("Welcome")),
    IconButton(onPressed: (){}, icon: Icon(Icons.person)),
    
  ],
),
    );
  }
}