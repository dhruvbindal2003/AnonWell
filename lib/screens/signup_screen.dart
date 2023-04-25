import '../widgets/navbar_roots.dart';
import 'Package:flutter/material.dart';
import 'package:anonwell/screens/login_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:anonwell/screens/welcome_screen.dart';

import 'home_screen.dart';
class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  bool passToggle= true;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Container(
              height: MediaQuery.of(context).size.height *08,
              child: Column(
                children: [
                    SizedBox(height: 50),
            Text(
              'AnonWell',
              style: TextStyle(
                color: Color.fromARGB(208, 5, 137, 208),
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
                   Padding(padding: EdgeInsets.symmetric(vertical:8, horizontal:16),
               child: TextField(
               decoration: InputDecoration(
               labelText: 'Full Name',  
               border: OutlineInputBorder(),
               prefixIcon: Icon(Icons.person),                                          //name
               ),
               ),
               
               ),
               Padding(padding: EdgeInsets.symmetric(vertical:8, horizontal:16),
     child: TextField(
     decoration: InputDecoration(
     labelText: 'Email',  
     border: OutlineInputBorder(),
     prefixIcon: Icon(Icons.email),                                          //email
     ),
     ),
     
     ),

    //   yaha se add kar sakta hai

         Padding(padding: EdgeInsets.symmetric(vertical:8, horizontal:16),
     child: TextField(
      obscureText: passToggle ? true:false,
     decoration: InputDecoration(
     labelText: 'Password',  
     border: OutlineInputBorder(),
    prefixIcon: Icon(Icons.lock),
          suffixIcon: InkWell(
            onTap: (){
if(passToggle== true){
  passToggle=false;
}else{
  passToggle=true;
}
setState(() {
  
});
            },
            child:passToggle ? Icon (CupertinoIcons.eye_slash_fill): Icon(CupertinoIcons.eye_fill),
          )                                          //email
     ),
     ),
     
     ),
         Padding(padding: EdgeInsets.symmetric(vertical:8, horizontal:16),
     child: TextField(
     decoration: InputDecoration(
     labelText: 'Phone Number',  
     
     border: OutlineInputBorder(),
     prefixIcon: Icon(Icons.phone),                                          //email
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
child: Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 40),child: Text('Sign Up'),
),
),
  ),
    SizedBox(height: 20,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Already have an account?',
        style: TextStyle(
          color: Colors.black,
        ),
        ),
     TextButton(
      onPressed:(){
        Navigator.push(context,MaterialPageRoute(builder: (context)=> LoginScreen()));
      },
     child: Text('login',
     style: TextStyle(
color: Color.fromARGB(164, 9, 205, 227),

     )
     
     )
     
     
     )
      ],
    )


//  ayhi tak add karna hai
                ],
              ),
            ),
          ),






    );
  }
}



