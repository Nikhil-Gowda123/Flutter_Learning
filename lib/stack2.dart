import 'package:flutter/material.dart';
class stack2 extends StatelessWidget {
  const stack2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
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
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [SizedBox(height: 50,),
                        Row(
                          children: [
                            Text("Free delivery today!",
                            style: TextStyle(
                              color: Colors.white,

                            ),),

                          ],
                        ),
                        Row(
                          children: [
                            Text("On orders above rupees 499",
                              style: TextStyle(
                                color: Colors.grey,

                              ),),

                          ],
                        )

                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                top: -10,
                left: 20,
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.yellow,
                  ),

                ),
              ),
              Positioned(
                left: 40,
                child: Text(
                  "LIMITED",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
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
