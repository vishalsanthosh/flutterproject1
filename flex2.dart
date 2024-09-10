import "package:flutter/material.dart";

class FlexingExp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(

    appBar: AppBar(),
    body: Flex(
      direction:Axis.horizontal,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end, 
      children: [
        Container(
          height: 80,
          width: 80,
          color: Colors.amber,
        ),
        Container(
          height: 80,
          width: 80,
          color: Colors.blue,
        ),
        Container(
          height: 80,
          width: 80,
          color: Colors.red,
        ),
        Container(
          height: 80,
          width: 80,
          color: Colors.green,
        ),
      ],
      ),
      

    );
  }
}