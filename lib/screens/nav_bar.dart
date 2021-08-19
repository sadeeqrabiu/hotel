import 'package:flutter/material.dart';
import 'package:test_app/screens/home_screen.dart';
import 'package:test_app/utils%20/colors.dart';




class NavBar extends StatefulWidget {
  const NavBar({key}) : super(key: key);

  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int pageIndex = 0;
  List<Widget> pageList = <Widget>[
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomaScreen(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: pageIndex,
        onTap: (value){
          setState(() {
            pageIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(''),
              backgroundColor: PrimaryColor),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text('home'),
              backgroundColor: PrimaryColor),
          BottomNavigationBarItem(
              icon: Icon(Icons.camera),
              title: Text('home'),
              backgroundColor: PrimaryColor),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('home'),
              backgroundColor: PrimaryColor),
        ],
      ),
    );
  }
}
