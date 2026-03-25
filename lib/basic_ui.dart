import 'package:first_app/main.dart';
import 'package:flutter/material.dart';
class UIdesign extends StatelessWidget {
  const UIdesign({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Color(0xff0f0f0f),
          title:Column(crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Text("Explore",
                style: TextStyle(
                  color: Color(0xff9d9e9e),
                  fontWeight: FontWeight.w100,
                ),
              ),
              Text("Destinations",
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
              ),

            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xff4f484a),
                ),
                child:Icon(Icons.search,color: Colors.white,),
              ),
            ),


          ],

        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    OptionsContainer(mainText: "All"),
                    OptionsContainer(mainText: "Mountains"),
                    OptionsContainer(mainText: "Beaches"),
                    OptionsContainer(mainText: "Cities"),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  height: 500,
                  width: 500,
                  decoration: BoxDecoration(

                    color: Colors.white,

                  ),
                ),
              )
            ],




          ),
        ),


      ),
    );
  }
}
class OptionsContainer extends StatelessWidget {
  String mainText;
  OptionsContainer({super.key,required this.mainText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30.0),//to give space at right of the container only not other side
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 28,vertical: 10),
        decoration: BoxDecoration(
          color: (mainText=="All"?Colors.blue:Color(0xff2f4d65)),
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        child: Text(
          mainText,
          style: TextStyle(
            fontWeight: (mainText=="All"?FontWeight.bold:FontWeight.w600),
            color: Colors.white
          ),
        ),
      ),
    );
  }
}
