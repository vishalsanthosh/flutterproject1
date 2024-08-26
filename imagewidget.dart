import 'package:flutter/material.dart';


  class ImageExp extends StatelessWidget{
    @override
    Widget build(BuildContext contetxt){
      return Scaffold(
        appBar: AppBar( 
          title: Text('Aruthur Morgan',textAlign:TextAlign.center,),
          backgroundColor: Colors.white,
    
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(height: 15,width: 15,),
            Container(
            color:Colors.white,
           child: Image.asset('assets/images/reddead.jpg',
           //fit: BoxFit.fill,
          width: 600,
          height: 500,
          color:Colors.white,
          colorBlendMode: BlendMode.colorBurn,
          alignment: Alignment.topLeft,
          repeat: ImageRepeat.repeat,
           )
           ,),
           ],
        ),
        );
      

    }

  }
