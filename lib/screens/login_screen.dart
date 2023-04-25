import '../widgets/navbar_roots.dart';
import 'Package:flutter/material.dart';
import 'package:flutter/cupertino.dart'; 
import 'package:anonwell/screens/signup_screen.dart';

import 'home_screen.dart';
class LoginScreen extends StatefulWidget{
@override
State<LoginScreen> createState() => _LoginScreenState();

}

class _LoginScreenState extends State<LoginScreen> {
 
bool passToggle = true;
  @override
  Widget build(BuildContext context) {
    return Material(
color: Color.fromARGB(255, 238, 239, 239),
child:SingleChildScrollView(
child: SafeArea(
  child: Column(
    children: [
      Image.asset(
              'assets/images/therapy.jpg',
              height: 250,
            ),
             SizedBox(height: 50),
            Text(
              'Anonwell',
              style: TextStyle(
                color: Color.fromARGB(208, 5, 137, 208),
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
      SizedBox(height: 35,),
      Padding(padding: EdgeInsets.all(12),
      child: TextField(
        decoration: InputDecoration(
          border:OutlineInputBorder(),
          label: Text('User') ,
          prefixIcon: Icon(Icons.person),
        ),
      ),
      
      ),
        Padding(padding: EdgeInsets.all(12),                   // password
      child: TextField(
        obscureText: passToggle ? true:false,
        decoration: InputDecoration(
          border:OutlineInputBorder(),
          label: Text(' Enter Password') ,
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
          )
        ),
      ),
      
      ),
   SizedBox(height: 20,),
    
    Material( 
                                                      //login pagesss
    color: Color.fromARGB(216, 8, 100, 181),
borderRadius: BorderRadius.circular(10),
child: InkWell(
onTap: (){
 Navigator.push(context,MaterialPageRoute(builder: (context)=> NavBarRoots()));
},
child: Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 40),child: Text('Log in'),
),
),
  ),
    SizedBox(height: 20,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Don,t have any account?',
        style: TextStyle(
          color: Colors.black,
        ),
        ),
     TextButton(
      onPressed:(){
        Navigator.push(context,MaterialPageRoute(builder: (context)=> SignUpScreen()));
      },
     child: Text('Create Account',
     style: TextStyle(
color: Color.fromARGB(164, 9, 205, 227),

     )
     
     )
     
     
     )
      ],
    )
    ],
  ),

),





     ) );
  }
}