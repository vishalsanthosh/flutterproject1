import "package:flutter/material.dart";

class DrawerExp extends StatelessWidget{
  @override
  Widget build(BuildContext context){

  return Scaffold(
    appBar: AppBar(
      title: Text("Drawer"),
      centerTitle: true,

    ),
    drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child:Text('Menu',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
            decoration: BoxDecoration(
              color: Colors.black26,

            ),
             ),
             ListTile(
              leading: Icon(Icons.home),
              title: Text("HOME"),
              onTap: () {},
             ),
              ListTile(
              leading: Icon(Icons.settings),
              title: Text("SETTINGS"),
              onTap: () {},
             ),
        ],
      ),
    ),
  );
  }
}