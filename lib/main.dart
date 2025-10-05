import 'package:coderangoan_assignment/src/assignment/assignment_3/assignment.dart';
import 'package:coderangoan_assignment/src/assignment/assignment_4/assign.dart';

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
        home: AssignmentFour(),
      ),
    );
  }
}
