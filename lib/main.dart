import 'package:flutter/material.dart';
import 'container_widget.dart';
import 'row_widget.dart';
void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body:Center(
          child:MyRowWidget()
        )
    ),);
  }
}



