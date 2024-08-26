import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget{
  const BottomNavBar({super.key});
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
      IconButton(onPressed:(){},icon:Icon(Icons.play_arrow)),
      IconButton(onPressed: (){},icon:Icon(Icons.skip_next)),
      IconButton(onPressed: (){},icon:Icon(Icons.settings)),
    
      
    ],
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(30, 50))),
    toolbarHeight: 50,
  ),
  body: Center(child: Text("Add Files +")),
  bottomNavigationBar: BottomNavigationBar(
    backgroundColor: Colors.orange,
    selectedItemColor: Colors.orange,
    unselectedItemColor: Colors.black,
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.playlist_add),label: 'PlayList'),
      BottomNavigationBarItem(icon: Icon(Icons.download),label:"Downloads"),
      BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
    ],
  ),
     );

  }
}