import 'package:flutter/material.dart';
class columnwidget extends StatelessWidget {
  const columnwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Flutter rocks",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        
        Icon(Icons.person,color: Colors.red,),
        Icon(Icons.heart_broken_rounded,color: Colors.white,),
        Icon(Icons.pending_actions,color: Colors.red,),

      ],

    );
  }
}
