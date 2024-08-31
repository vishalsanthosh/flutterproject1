import 'package:flutter/material.dart';

class ListSeparatedView extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(itemBuilder:(context, index){
        return Container(
        height:50,
        width:60,
        color: Colors.greenAccent,
        );
      },
      separatorBuilder: (context,index){
        return Text("Green");
      }, itemCount: 15),
    );
  }
}