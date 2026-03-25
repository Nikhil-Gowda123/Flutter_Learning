import 'package:flutter/material.dart';
class stack2 extends StatelessWidget {
  const stack2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(clipBehavior: Clip.none,
            children: [
              Positioned(
                child: Container(
                  height: 300,
                  width:double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.brown,
                  ),
                ),
              ),
              Positioned(
                top: -10,
                left: 20,
                child: Container(
                  height: 40,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.yellow,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
