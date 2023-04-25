import 'package:flutter/material.dart';

import '../widgets/navbar_roots.dart';

class AboutUS extends StatelessWidget {
  const AboutUS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => NavBarRoots())),
        ),
        title: Text('About Us'),
      ),
      body: SingleChildScrollView(
          padding: EdgeInsets.only(top: 30),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Container(
                  padding: const EdgeInsets.all(5),
                  child: Text(
                    'Welcome to Your Mental Health Centre:',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )),
            ),
            // Container(
            //   padding: EdgeInsets.all(8),
            //   child: Text(
            //       "The idea behind our application is to provide a safe and anonymous environment for people to access therapy and mental health support.By offering online consultations with licensed therapists and mental health professionals,user can find the support they need without the fear of being judged or identified.                    Additional,the application offers chat rooms where user can connect with others who are dealing with similar mental health issues,providing a supportive and understanding community to share their storie with.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400)
            //       ),
            // ),

Container(
  padding: EdgeInsets.all(8),
  child: Column(
    children: [
      Text(
        "The idea behind our application is to provide a safe and anonymous environment for people to access therapy and mental health support. By offering online consultations with licensed therapists and mental health professionals, users can find the support they need without the fear of being judged or identified.",
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
      ),
      SizedBox(height: 8),
      Image.asset(
        'assets/images/about2.jpg',
        height: 200,
        width: 350,
        fit: BoxFit.cover,
      ),
      SizedBox(height: 8),
      Text(
        "Additionally, the application offers chat rooms where users can connect with others who are dealing with similar mental health issues, providing a supportive and understanding community to share their story with.",
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
      ),
    ],
  ),
),



SizedBox(height: 5,),
ListTile(
leading:Icon(Icons.fact_check),
title: Text('One/one Session',style: TextStyle(
fontWeight: FontWeight.w200
),),

),
SizedBox(height: 4,),
ListTile(
leading:Icon(Icons.fact_check),
title: Text('24/7 Support',style: TextStyle(
fontWeight: FontWeight.w200
),),

),

SizedBox(height: 4,),
ListTile(
leading:Icon(Icons.fact_check),
title: Text('Verified Therapists',style: TextStyle(
fontWeight: FontWeight.w200
),),

),
SizedBox(height: 4,),
ListTile(
leading:Icon(Icons.fact_check),
title: Text('Free Chatrooms',style: TextStyle(
fontWeight: FontWeight.w200
),),

),
SizedBox(height: 4,),
ListTile(
leading:Icon(Icons.fact_check),
title: Text('Fair Prices',style: TextStyle(
fontWeight: FontWeight.w200
),),

),
          ]
          )
          ),
    );
  }
}
