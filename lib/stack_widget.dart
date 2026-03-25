import 'package:flutter/material.dart';
class stackwidget extends StatelessWidget {
  const stackwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: Padding(
              padding:const EdgeInsets.all(8.0),
          child: Container(
              height: 500,
            width:double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: Colors.white,
            ),
            child: Positioned(
              left: 0,
              bottom: 2,

              child: Stack(

                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,

                      color: Colors.blue,
                    ),

                  ),
                  // Container(
                  //   height: 80,
                  //   width: 80,
                  //   decoration: BoxDecoration(
                  //     shape: BoxShape.circle,
                  //
                  //     color: Colors.red,
                  //   ),
                  //
                  // ),
                  // Container(
                  //   height: 50,
                  //   width: 50,
                  //   decoration: BoxDecoration(
                  //     shape: BoxShape.circle,
                  //
                  //     color: Colors.green,
                  //   ),
                  //
                  // )

                ],
              ),
            ),
          ),),

        ),
      ),
    );
  }
}
