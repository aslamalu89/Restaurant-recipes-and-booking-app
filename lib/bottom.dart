import 'package:flutter/material.dart';
import 'package:newtask2/homepage.dart';
import 'package:newtask2/profile.dart';
import 'package:newtask2/saved.dart';
import 'package:newtask2/search.dart';

class Bottomnavi extends StatefulWidget {
  const Bottomnavi({super.key});

  @override
  State<Bottomnavi> createState() => _BottomnaviState();
}

class _BottomnaviState extends State<Bottomnavi> {
  int myIndex=0;
  final Pages = [
    Homepg(),
    Search(),
    Saved(),
    Profile(),

  ];
  void onTabTapped (int index){
    setState(() {
      myIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Pages[myIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: myIndex,
        onTap: onTabTapped,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: "home",backgroundColor: Colors.orangeAccent),
          BottomNavigationBarItem(icon: Icon(Icons.search_sharp),label:"search",backgroundColor: Colors.orangeAccent),
          BottomNavigationBarItem(icon: Icon(Icons.save),label: 'Save',backgroundColor: Colors.orangeAccent),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "profile",backgroundColor: Colors.orangeAccent),
        ],
      ),
    );
  }
}
