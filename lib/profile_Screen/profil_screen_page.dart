import 'package:flutter/material.dart';
class profileScreen extends StatelessWidget {
  const profileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff4a56e2),
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text("My Profile",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),),
          centerTitle: true,
          actions: [
            Icon(Icons.search,color: Colors.white,),
            Icon(Icons.person,color: Colors.white,),

          ],

        ),

        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      color: Color(0xffeeedfe),shape: BoxShape.circle,
                      border:Border.all(
                        color: Color(0xffafa9ec),
                        width: 5,
                      )
                    ),
                    child: Center(
                      child: Text(
                          "NG",
                        style: TextStyle(
                          color: Color(0xff3c348d),
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Column(mainAxisAlignment: MainAxisAlignment.start,// left starting at same allignment
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Nikhil Gowda",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 23,
                        ),
                      ),
                      Text("Flutter Developer",
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                      Text("Bangalore , India",
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 10),
              Divider(

              ),
              SizedBox(height: 10),
              //row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  detailscontainer(maintext: "44",subtext: "projects"),
                  detailscontainer(maintext: "128",subtext: "Ratings"),
                  detailscontainer(maintext: "3yrs",subtext: "Experience"),
                ],
              ),
              SizedBox(height: 20),

              Row(
                  children:[Text(
                    "Quick Actions",
                    style:TextStyle(
                      color:Colors.black,
                      fontWeight: FontWeight.w100
                    ),

                  ),]

              ),SizedBox(height: 20),

              Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border:Border.all(
                    color: Color(0xffdbdad3),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 90,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffecf1fb),
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        child: Icon(Icons.person,color: Color(0xff185fa5),),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Edit Profile",
                          style: TextStyle(
                            color: Color(0xff1a1a2e),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                          ),
                          Text("Update Your Info"),
                        ],
                      ),
                      SizedBox(width: 250,),
                      Icon(Icons.arrow_forward_ios),
                    ],

                  ),
                ),
              ),
        SizedBox(height: 25,),
        Container(
          height: 80,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            border:Border.all(
              color: Color(0xffdbdad3),
              width: 2,
            ),
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color(0xffecf1fb),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Icon(Icons.local_cafe,color: Colors.green,),
                ),
                SizedBox(width: 25,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("My Projects",
                      style: TextStyle(
                        color: Color(0xff1a1a2e),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text("View all work"),
                  ],
                ),
                SizedBox(width: 250,),
                Container(
                  height: 15,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Color(0xffecf1fb),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Center(
                    child: Text("128",
                      style: TextStyle(
                        color: Colors.green,
                      ),

                    ),
                  ),

                ),

              ],
            ),
          ),

        ),
        SizedBox(height: 30,),
        Container(
          height: 80,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            border:Border.all(
              color: Color(0xffdbdad3),
              width: 2,
            ),
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 90,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color(0xffecf1fb),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Icon(Icons.analytics,color: Colors.brown,),
                ),
                SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Analytics",
                      style: TextStyle(
                        color: Color(0xff1a1a2e),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text("performance status"),
                  ],
                ),
                SizedBox(width: 220,),
                Icon(Icons.arrow_forward_ios),
              ],

            ),
          ),)


            ],
          ),
        ),
      ),
    );
  }
}
class detailscontainer extends StatelessWidget {
  String maintext;
  String subtext;
   detailscontainer({super.key,required this.maintext,required this.subtext});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: Color(0xffd3d1c7),width: 2,
        ),
        borderRadius: BorderRadius.all(Radius.circular(16)),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              maintext,
              style: TextStyle(
                color: Color(0xff4a56e3),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              subtext,
              style: TextStyle(
                color: Colors.grey.shade500,
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),)
          ],
        ),
      ),

    );
  }
}

