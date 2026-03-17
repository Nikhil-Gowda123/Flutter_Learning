import 'package:flutter/material.dart';
class whatsappprofile extends StatelessWidget {
  const whatsappprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "Settings",
                style: TextStyle(color: Colors.green.shade100,
                  fontSize: 50,
                  fontWeight: FontWeight.w600,
              )
           ),
              Row(
                children: [
                  Icon(
                    Icons.settings,
                    color: Colors.white,
                  ),
                 Text(
                    "Android",
                    style: TextStyle(
                      color: Colors.white,fontSize: 30
                    ),
                  ),
                  SizedBox(width: 180,),
                  Icon(
                    Icons.settings,
                    color: Colors.white,
                  ),

           ],
              )
              ,]),
        ),

      ),

    );
  }
}
