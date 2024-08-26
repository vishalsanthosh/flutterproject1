import 'package:flutter/material.dart';

class IconsWid extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("google Icon"),
        

      ),
      body: Column(
        children: [
          Icon(Icons.wifi),
          ImageIcon(
          AssetImage('assets/icons/2334.webp'),
          size: 100,
          color: Colors.white,),
        ],
      ),
    );

  }
}