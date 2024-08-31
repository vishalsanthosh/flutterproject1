import 'package:flutter/material.dart';

class ExpandedW extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Expanded"),centerTitle: true,),
      body: Row(
        children: [
          Container(
            color: Colors.green,width: 100,
          ),
Expanded(child: Container(
  color: Colors.yellow,
)),
Container(
  color: Colors.red,width: 100,
),
        ],
      ),

    );
  }
}