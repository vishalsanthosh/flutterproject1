import 'package:flutter/material.dart';

class TextWidExp extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Scaffold(
    body:Text('''Dependencies specify other packages that your package needs in order to work.
# To automatically upgrade your package dependencies to the latest versions
# consider running `flutter pub upgrade --major-versions`. Alternatively,
# dependencies can be manually updated by changing the version numbers below to
# the latest version available on pub.dev. To see which dependencies have newer
# versions available, run `flutter pub outdated`.''',
overflow: TextOverflow.ellipsis,
maxLines: 3,
style: TextStyle(
  fontSize: 12,
  fontWeight: FontWeight.bold,
  color:Colors.black),
  textAlign: TextAlign.justify,
  
),

  );

  }
}