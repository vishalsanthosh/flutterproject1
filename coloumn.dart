import 'package:flutter/material.dart';

class RowWig extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:Text("Image") ,
        centerTitle: true,
        backgroundColor: Colors.pink,

      ),
      body: Padding(
        padding:EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment:CrossAxisAlignment.start ,
          children: [
            Icon(Icons.search),
            SizedBox(height: 25,),
           Text('hi'),
           SizedBox(height: 23,),
           Icon(Icons.person_2),
           
          ],
        ), 

      ),

    );
  }
}