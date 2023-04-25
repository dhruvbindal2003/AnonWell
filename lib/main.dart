import 'Package:flutter/material.dart';
import 'package:anonwell/widgets/navbar_roots.dart';
import 'package:anonwell/screens/welcome_screen.dart';
import 'package:anonwell/screens/signup_screen.dart';
import 'package:anonwell/screens/login_screen.dart';
void main(){
runApp(AnonWell() );
}

class AnonWell extends StatelessWidget {
  const AnonWell({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   debugShowCheckedModeBanner: false,
   home:WelcomeScreen(),
    );
    
    
  }
  
  

}




