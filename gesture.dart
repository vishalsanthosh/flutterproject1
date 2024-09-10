import "package:flutter/material.dart";

class GestureTap extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: GestureDetector(
          onTap: () {
            print("Tapped");
          },
          onDoubleTap: () {
            print("Double Tapped");
          },
          onLongPress: () {
            print("long Pressed");
          },
          child: Container(
            height: 200,
            width: 150,
            color: Colors.blue,
            child: Center(
              child: Text("Tap Me",style: TextStyle(fontSize: 20),),
            ),
          ),
        ),
      ),
    );
  }
}