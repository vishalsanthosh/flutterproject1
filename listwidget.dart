import 'package:flutter/material.dart';

class ListWid extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(itemCount: 25,itemBuilder: (context, index) {
        return Container(
          height: 25,
          width: 35,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),color: Colors.orange,
            

          ),
          child: Image.asset("assets/images/reddead.jpg"),
        );
      },),

    );
  }
}