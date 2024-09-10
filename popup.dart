import "package:flutter/material.dart";

class PopUp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("POPUP Menu"),
        actions: [
          PopupMenuButton<String>(
            onSelected: (value){
              print(value);
            },
            itemBuilder: (BuildContext context){
              return{'option 1','option 2','option 3'}
              .map((String choice){
                return PopupMenuItem<String>(
                  value: choice,
                  child: Text(choice),

                );
              }).toList();
            }
            ),
        ],
      ),
      body: Center(child: Text("Click on top right Button"),),
    );
  }
}