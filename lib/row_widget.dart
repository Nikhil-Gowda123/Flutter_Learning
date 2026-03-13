import 'package:flutter/material.dart';
import 'container_widget.dart';
class MyRowWidget extends StatelessWidget {
  const MyRowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [

        Icon(
          Icons.person,
          color: Colors.red,
        ),
        Text(
          "Settings",
          style: TextStyle(
            color: Colors.white,

          ),
        ),
        Icon(
          Icons.favorite,
          color: Colors.black,
        ),

        Indianflag(),

      ],
    );
  }
}
