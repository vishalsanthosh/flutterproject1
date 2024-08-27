import 'package:flutter/material.dart';

class GridTileS extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Grids"),
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,),
          itemCount: 15,
          itemBuilder: (BuildContext context,int index) {
            return GridTile(child: Text("Hello"));
            
          },

    ),
    );
  }
}