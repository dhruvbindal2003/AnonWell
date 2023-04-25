import 'package:anonwell/screens/home_screen.dart';
import 'package:flutter/material.dart';

import '../widgets/navbar_roots.dart';
class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => NavBarRoots())),
        ),
        title: Text('Contact US'),
      ),

body: SingleChildScrollView(padding: EdgeInsets.only(top: 30),
 child: Column(
crossAxisAlignment: CrossAxisAlignment.center,
// mainAxisSize: MainAxisSize.max,
mainAxisAlignment: MainAxisAlignment.start,
children: [
  Text('If You Have Any Query,Feel Free To Contact Us' ,style: TextStyle(color: Colors.blue,
  fontWeight: FontWeight.bold,fontSize: 27),
  
  ),


SizedBox(height: 8,),
ListTile(
  leading:Icon(Icons.phone_android),
 title: Text('+91-7357784376'),),

ListTile(
  leading:Icon(Icons.email),
 title: Text('info@AnonWell.com'),),
 ListTile(
  leading:Icon(Icons.location_city),
 title: Text('AnonWell,India'),),
Text('Feel free To Ask',style: TextStyle(color: Colors.lightBlueAccent,fontSize:33), ),

  Padding(padding: EdgeInsets.symmetric(vertical:8, horizontal:16),
               child: TextField(
               decoration: InputDecoration(
               labelText: 'Your Name',  
               border: OutlineInputBorder(),
               prefixIcon: Icon(Icons.person),                                          //name
               ),
               ),
               
               ),

 Padding(padding: EdgeInsets.symmetric(vertical:8, horizontal:16),
               child: TextField(
               decoration: InputDecoration(
               labelText: 'Your Email',  
               border: OutlineInputBorder(),
               prefixIcon: Icon(Icons.email),                                          //name
               ),
               ),
               
               ),
               Padding(padding: EdgeInsets.symmetric(vertical:8, horizontal:16),
               child: TextField(
               decoration: InputDecoration(
               labelText: 'subject',  
               border: OutlineInputBorder(),
               prefixIcon: Icon(Icons.subject),                                          //name
               ),
               ),
               
               ),
Padding(padding: EdgeInsets.symmetric(vertical:8, horizontal:16),
               child: TextField(
               decoration: InputDecoration(
               labelText: 'Write Query',  
               border: OutlineInputBorder(),
               prefixIcon: Icon(Icons.email),                                          //name
               ),
               ),
               
               ),
               SizedBox(height: 20,),
    
    Material( 
                                                      //signup pagesss
    color: Color.fromARGB(216, 8, 100, 181),
borderRadius: BorderRadius.circular(10),
child: InkWell(
onTap: (){
 Navigator.push(context,MaterialPageRoute(builder: (context)=> NavBarRoots()));
},
child: Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 40),child: Text('Send',style: TextStyle(color: Colors.white),),
),
),
  ),
],

 ),

)






    );



  }
}