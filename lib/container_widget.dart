import 'package:flutter/material.dart';
class Indianflag extends StatelessWidget {
  const Indianflag ({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 80,
        width: 200,

        decoration: BoxDecoration(
            color: Colors.brown,
            borderRadius: BorderRadius.all(Radius.circular(20)),
            gradient: LinearGradient(
              colors: [Colors.orange,Colors.white,Colors.green],
              begin:Alignment.topCenter,
              end: Alignment.bottomCenter,
            )

        ),
        child:Center(
          child: Text(
            "INDIA",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}