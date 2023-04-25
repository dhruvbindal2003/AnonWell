
import '../screens/contact_screen.dart';
import 'Package:flutter/material.dart';
import 'package:anonwell/screens/about_us.dart';
import 'package:anonwell/screens/home_screen.dart';
import 'package:anonwell/screens/home_screen.dart';
import 'package:anonwell/screens/service_screen.dart';
class NavBarRoots extends StatefulWidget {
  const NavBarRoots({super.key});

  @override
  State<NavBarRoots> createState() => _NavBarRootsState();
}

class _NavBarRootsState extends State<NavBarRoots> {
 int _selectedIndex=0;
 final _screens=[
 HomeScreen(),
 Service(),
 AboutUS(),
 ContactUs(),
 
 ];@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:_screens[_selectedIndex],
      bottomNavigationBar: Container(
        height: 80,
        child: BottomNavigationBar(backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.blueGrey,
        unselectedLabelStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
        currentIndex:_selectedIndex,
        onTap: (index){ 
          setState(() {
            _selectedIndex=index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label:"Home",),
          // BottomNavigationBarItem(icon: Icon(Icons.beach_access),
          // label:"Survey",),
          BottomNavigationBarItem(icon: Icon(Icons.local_hospital),
          label:"Service",),
          BottomNavigationBarItem(icon: Icon(Icons.medical_information),
          label:"About Us",),
          BottomNavigationBarItem(icon: Icon(Icons.contact_page),
          label:"Contact us",),
       
      ],
        ),

      ),
    );
  }
}

