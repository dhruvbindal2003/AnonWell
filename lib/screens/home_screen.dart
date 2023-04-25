
import 'package:anonwell/screens/survey_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
       Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
            title: Row(
              
            children: [
             
              Image.asset("assets/images/logo2.jpeg",
               fit: BoxFit.contain,
              height: 35,),
              Padding(
                padding: const EdgeInsets.only(right: 110),
                child: Container(
                    padding: const EdgeInsets.all(8.0), child: Text('AnonWell')),
              )
            ],

          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(color: Colors.white),
                   
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                  Image(image: AssetImage("assets/images/therapy.jpg",)
                  ),
                
                 
                  
  Container(
    decoration: BoxDecoration(color: Color.fromARGB(76, 106, 181, 242),borderRadius: BorderRadiusDirectional.circular(10) ),
    padding: EdgeInsets.all(10),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        
        Text(
          'YOUR HAPPY PLACE!',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          'TALK.RESOLVE.HEAL',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          'ANONYMOUSLY',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 14,
            color: Colors.black,
          ),
        ),
      ],
    ),
  ),
],

                   
                  
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      ElevatedButton(
                        child: Text("Appointment"),
                        onPressed: () {
                          print('we Add this service soon');
                        },
                      ),
               ElevatedButton(
                        child: Text("Fill A Form"),
                 
                          onPressed: () {
                          print('we Add this service soon');
                        },
                          // onPressed: () {
                          //   Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //       builder: (context) => Survey()
                          // ) 
                          //  );
                        
                        //  },
                      ),
                      ElevatedButton(
                        child: Text("Chatrooms"),
                        onPressed: () {
                          print('we Add this service soon');
                        },
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Our Services',
                          style: TextStyle(
                            color: Color.fromARGB(255, 20, 147, 251),
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        // add more services here......
                     SizedBox(height: 10,),
                     Container(
                      height: 200,
                      child: ListView(
                        scrollDirection:Axis.horizontal ,
                    children: <Widget>[
                     SizedBox (height: 30),
           Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: InkWell(
            
            child:Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color.fromARGB(76, 106, 181, 242),
                borderRadius: BorderRadius.circular(10),
            
              ),
              child: Column(
                children: [Expanded(
             child: SingleChildScrollView(
              child: Container(
                width:130, 
                
                child:
                 Text('Generic Forms : The information collected through these forms is used by Therapists to develop a personalized therapy for the patient. These forms are provided by the therapists only.',style:TextStyle(fontWeight:FontWeight.w200, ), 
                 ),
                
                ),
            )
            )
            ],
              ),
            )
            
              ),
            ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child:   InkWell(
            
            
            
            child:Container(
            
              padding: EdgeInsets.all(20),
            
              decoration: BoxDecoration(
            
                color: Color.fromARGB(76, 106, 181, 242),
            
                borderRadius: BorderRadius.circular(10),
            
            
            
              ),
            
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Expanded(child: SingleChildScrollView(
            child: Container(
            
              width:130,
            
              child: Text('Free Chatrooms: Chatrooms are designed to be user-friendly and accessible, with features that allow individuals to join anonymously and have conversations with other people.',style: TextStyle(fontWeight:FontWeight.w200,),)),
                ))],
            
              ),
            
            )
            
            
            
              ),
          ),
            Padding(
            padding: const EdgeInsets.only(left: 40),
            child:   InkWell(
            
            
            
            child:Container(
            
              padding: EdgeInsets.all(20),
            
              decoration: BoxDecoration(
            
                color: Color.fromARGB(76, 106, 181, 242),
            
                borderRadius: BorderRadius.circular(10),
            
            
            
              ),
            
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Expanded(child: SingleChildScrollView(
            child: Container(
            
              width:130,
            
              child: Text('Different Plans: When it comes to therapy, finding affordable options can be a challenge. Thats why offering different plans for therapy in fair prices.',style: TextStyle(fontWeight:FontWeight.w200,),)),
                ))],
            
              ),
            
            )
            
            
            
              ),
          ), 
        Padding(
            padding: const EdgeInsets.only(left: 40),
            child:   InkWell(
            
            
            
            child:Container(
            
              padding: EdgeInsets.all(20),
            
              decoration: BoxDecoration(
            
                color: Color.fromARGB(76, 106, 181, 242),
            
                borderRadius: BorderRadius.circular(10),
            
            
            
              ),
            
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Expanded(child: SingleChildScrollView(
            child: Container(
            
              width:130,
            
              child: Text('One-On-One Sessions: These sessions are designed to provide personalized support to clients who may be struggling with a wide range of mental health concerns, such as depression,etc.',style: TextStyle(fontWeight:FontWeight.w200,),)),
                ))],
            
              ),
            
            )
            
            
            
              ),
          ),
            Padding(
            padding: const EdgeInsets.only(left: 40),
            child:   InkWell(
            
            
            
            child:Container(
            
              padding: EdgeInsets.all(20),
            
              decoration: BoxDecoration(
            
                color: Color.fromARGB(76, 106, 181, 242),
            
                borderRadius: BorderRadius.circular(10),
            
            
            
              ),
            
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Expanded(child: SingleChildScrollView(
            child: Container(
            
              width:130,
            
              child: Text('Providing A Website:website serves as a valuable resource for individuals seeking to improve their mental well-being or seeking support for mental health challenges. It provides a safe and accessible space where individuals can find reliable information, connect with others, and access professional support if needed. ',style: TextStyle(fontWeight:FontWeight.w200,),)),
                ))],
            
              ),
            
            )
            
            
            
              ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child:   InkWell(
            
            
            
            child:Container(
            
              padding: EdgeInsets.all(20),
            
              decoration: BoxDecoration(
            
                color: Color.fromARGB(76, 106, 181, 242),
            
                borderRadius: BorderRadius.circular(10),
            
            
            
              ),
            
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Expanded(child: SingleChildScrollView(
            child: Container(
            
              width:130,
            
              child: Text('24/7 Support: Our site offer 24/7 support can provide users with a range of benefits, such as access to medical advice, assistance with medication management, and emotional support',style: TextStyle(fontWeight:FontWeight.w200,),)),
                ))],
            
              ),
            
            )
            
            
            
              ),
          ), 
          ],
           )
          
          
          
          
                     
                     
          
                    ],
                    
                    
                      ),
                     )
                     
                     
                     
                     
                      ],
                    ),
                  ),
                  
                ],
              ),
            ),
          ),
  ),
      
    );
 }
}