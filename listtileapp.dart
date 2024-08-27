import 'package:flutter/material.dart';

class ListApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("whatsapp"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: ListView.builder(itemCount: 15,itemBuilder: (context, index) {
        return ListTile(
          leading:CircleAvatar(radius: 25,),
          
        
          title: Text("Vishal"),
          subtitle: Text("Hi"),
          trailing: Text("17/08/2024"),
        );
      },),
    );
  }
}