import 'package:coderangoan_assignment/src/screen/card_page.dart';
import 'package:coderangoan_assignment/src/screen/favorite_page.dart';
import 'package:coderangoan_assignment/src/screen/order_page.dart';
import 'package:flutter/material.dart';

import '../assignment/assignment_6/assignment.dart';
import '../screen/assignment.dart';
import '../screen/home_page.dart';

class BottimNavigationBarScree extends StatefulWidget {
  const BottimNavigationBarScree({super.key});

  @override
  State<BottimNavigationBarScree> createState() => _BottimNavigationBarScreeState();
}

class _BottimNavigationBarScreeState extends State<BottimNavigationBarScree> {
  int indexNumber=0;
  final List Pages=[
    AssignmentSix(),
    FavoritePage(),
    Assignment(),//CartPage(),
    OrderPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Pages[indexNumber], bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,//Tap Icon and text Fixed.
        unselectedItemColor: Color(0xFF254944),// unselected Tap Icons and Text
        backgroundColor: Color(0xFFE2E2E2),// BTMNAVB Background Color
        selectedItemColor: Color(0xFF9BBDB8),//Select Tap icond and Text Color
        currentIndex: indexNumber,//index change
        onTap: (value){
          setState(() {
            indexNumber =value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black45,),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border,color: Colors.black45),label: "Favorite"),
          BottomNavigationBarItem(icon: Icon(Icons.assignment,color: Colors.black45),label: "Assignment"),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black45),label: "Account"),
        ]),
    );
  }
}
