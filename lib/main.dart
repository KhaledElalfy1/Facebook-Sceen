



import 'package:facebook/Facebook_screen.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
       home:FacebookScreen(),
      debugShowCheckedModeBanner: false,
    );

  }
  
}