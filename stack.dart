import 'package:flutter/material.dart';

class StackWid extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children: [
          Positioned(
            top: 50,
            left: 50,
            child: Container(
              color: Colors.green,
              height: 150,
              width: 150,
            )),
            Positioned(
              top:100,
              left:100,
              child:  Container(
                color: Colors.yellow,
                height: 150,
                width: 150,
              )),
              Positioned(
                top: 150,
                left: 150,
                child:Container(
                  color: Colors.red,
                  height: 150,
                  width: 150,
                ))
        ],
      ),
    );
  }
}