import 'package:coderangoan_assignment/src/bottom/bottim_navigation_bar.dart';
import 'package:coderangoan_assignment/src/salef_practice/model_provider_details/moldel_details.dart';

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
          home: BottimNavigationBarScree(),
        ),
      ),
    );
  }
}
