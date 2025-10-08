import 'package:coderangoan_assignment/src/assignment/assignment_5.dart';
import 'package:coderangoan_assignment/src/bottom/bottim_navigation_bar.dart';
import 'package:coderangoan_assignment/src/screen/home_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BottimNavigationBarScree(),
      ),
    );
  }
}
