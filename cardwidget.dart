import 'package:flutter/material.dart';

class CardWidExp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Widget"),
        centerTitle: true,
      ),
      body: SizedBox(
        height: 200,
        width: 350,
        child: Card(
          color: Colors.green,
          shadowColor: Colors.black,
          elevation: 30,
          child: Padding(
            padding:const EdgeInsets.all(16),
            child: Text("Amazon Gift Card",style: TextStyle(color: Colors.white),
            textAlign:TextAlign.center,),
            
          ),
        ),
      ),
    );
  }
}