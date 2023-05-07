import 'package:flutter/material.dart';
import 'package:utp_mobpro/contact.dart';
import 'package:utp_mobpro/home.dart';
import 'package:utp_mobpro/about.dart';
import 'package:utp_mobpro/project.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portofolio Demo',
      home:BottomTabBar(),
    );
  }
}

class BottomTabBar extends StatefulWidget {
  BottomTabBar({super.key});

  @override
  State<BottomTabBar> createState() => _BottomTabBarState ();
}

class _BottomTabBarState extends State<BottomTabBar> {
  int _index = 0;
  final screens = [
    Home(),
    About(),
    Project(),
    Contact(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_index],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        onTap: (value) {
          setState(() {
            _index = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            backgroundColor: Color.fromARGB(255, 233, 144, 122),
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.supervised_user_circle_sharp),
            label: 'About',
          ),BottomNavigationBarItem(
            icon: Icon(Icons.library_books),
            label: 'Project',
          ),BottomNavigationBarItem(
            icon: Icon(Icons.contact_page),
            label: 'Contact Me',
          ),
        ],
        ),
      );
  }
}

