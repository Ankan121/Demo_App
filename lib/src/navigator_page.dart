import 'package:flutter/material.dart';
import 'package:task/src/apply.dart';
import 'package:task/src/home_page.dart';
import 'package:task/src/profine.dart';
import 'package:task/src/settings.dart';

class page_navigation extends StatefulWidget {
  const page_navigation({super.key});

  @override
  State<page_navigation> createState() => _page_navigationState();
}

class _page_navigationState extends State<page_navigation> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  final List<Widget> _screens = [
    HomeScreen(),
    ProfileScreen(),
    ApplyScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.white),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.white),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.request_page_outlined,color: Colors.white),
            label: 'Apply',
          ),
        ],
        fixedColor: Colors.blue,
      ),
    );
  }
}
