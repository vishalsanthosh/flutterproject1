import 'package:flutter/material.dart';

class AppBarexp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return Scaffold(
    appBar:AppBar(
    leading:IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back_ios)),
    title:Text("VLC"),
    centerTitle: true,
    backgroundColor: Colors.orange,
    actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.search)),
      IconButton(onPressed: (){},icon:Icon(Icons.playlist_play_rounded)),
      IconButton(onPressed:(){},icon:Icon(Icons.play_arrow)),
      IconButton(onPressed: (){},icon:Icon(Icons.skip_next)),
      IconButton(onPressed: (){},icon:Icon(Icons.settings)),
    
      
    ],
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(30, 50))),
    toolbarHeight: 50,
  ),
  
  
  );
  

}}