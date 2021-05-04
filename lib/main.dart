import 'package:flutter/material.dart';
import 'package:avatar_glow/avatar_glow.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {

 MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:Container(
        child:AvatarGlow(
  glowColor: Colors.blue,
 endRadius: 200.0,
 child: Material(
   elevation: 8.0,
   shape: CircleBorder(),
   child: CircleAvatar(
     backgroundColor: Colors.blue,
     child: Image.asset(
       'assets/images/IMG_1290blog.JPG',
       height: 150,
     ),
     radius: 100.0,
   ),
 ),
),
height:400,
width:400,
),
 );
  }
}

