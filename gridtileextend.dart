import 'package:flutter/material.dart';

class GridTileExp extends StatelessWidget{


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Games Pics"),
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
          ),
          itemCount: 15,
          itemBuilder: (BuildContext context,int index){
            return Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.all(15),
              height: 150,
              width: 150,
              child:Image.asset("assets/images/reddead.jpg",
              height: 25,
              width: 30,
              ), 
            );
          }    
    ),
    );
  }
}