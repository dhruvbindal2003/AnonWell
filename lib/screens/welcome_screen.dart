import 'package:flutter/material.dart';
import 'package:anonwell/widgets/navbar_roots.dart';
import 'package:anonwell/screens/login_screen.dart';
import 'package:anonwell/screens/signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 30,),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NavBarRoots()
                    )
                  );
                },
                child: Text(
                  'Skip',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue
                  ),
                ),
              ),
            ),
            Image.asset(
              'assets/images/doctors.png',
              height: 250,
            ),
            SizedBox(height: 50),
            Text(
              'Welcome',
              style: TextStyle(
                color: Color.fromARGB(208, 5, 137, 208),
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 60,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Material(
                  color: Color.fromARGB(216, 8, 100, 181),
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginScreen()
                        )
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 15,horizontal: 40),
                      child: Text('Log in'),
                    ),
                  ),
                ),
                Material(
                  color: Color.fromARGB(216, 8, 100, 181),
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignUpScreen()
                        )
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 15,horizontal: 40),
                      child: Text('Sign Up'),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
