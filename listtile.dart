import 'package:flutter/material.dart';

class ListTileWid extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(itemCount: 10,itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.label),
          title: Text("Hello"),
          subtitle: Text("yo"),
          trailing: Icon(Icons.arrow_forward),
          onTap: (){
            print("Tapped on Hello");
          },

        );
      },),
    );
  }
}