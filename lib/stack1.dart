import 'package:flutter/material.dart';
class stack1 extends StatelessWidget {
  const stack1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(

                height: 300,
                width:double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  color: Colors.brown,
                ),
              child: Stack(
                clipBehavior: Clip.none,//manually need to type for stack to visible container outside the container
                children: [
                  Positioned(//click on container wrap with widget type Positioned
                    top: -10,
                    left: 22,
                    child: Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Colors.yellow,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text("LIMITED",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                ),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],


              ),
              
            ),
          ),
        ),
      ),
    );
  }
}
