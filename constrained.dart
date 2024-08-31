import 'package:flutter/material.dart';

class StrainedWidget extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(),
    body: ConstrainedBox(
      constraints:BoxConstraints(
        minWidth: 150,
        minHeight: 150,
        maxHeight: 200,
        maxWidth: 200,

      ),
      child: Container(
        color: Colors.green,
        width: 500,
        height: 500,
      ),
       ),
      );
    }
  }