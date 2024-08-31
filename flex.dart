import 'package:flutter/material.dart';
class FlexWid extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEX",style: TextStyle(fontSize: 25)),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back),isSelected: true,), 
      ),
     
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.orangeAccent,
            )),
           Expanded(
            flex: 2,
            child: Container(
              color: Colors.purpleAccent,
            )), 
             Expanded(
            flex: 1,
            child: Container(
              color: Colors.orange,
            )), 
        ],
      ),
    );
  }
}