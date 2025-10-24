
import 'package:coderangoan_assignment/src/salef_practice/list_view_builder/list_view.dart';
import 'package:coderangoan_assignment/src/salef_practice/list_view_builder/watch.dart';
import 'package:coderangoan_assignment/src/salef_practice/model_provider_details/moldel_details.dart';
import 'package:coderangoan_assignment/src/task/task-one.dart';
import 'package:coderangoan_assignment/src/task/task2/task_two.dart';
import 'package:coderangoan_assignment/src/task/task_two.dart';
import 'package:coderangoan_assignment/src/timer.dart';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (_)=>ModelDetails())
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: TaskTwo(),
        ),
      ),
    );
  }
}
