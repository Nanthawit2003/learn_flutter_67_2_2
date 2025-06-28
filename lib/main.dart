import 'package:flutter/material.dart';
import 'package:learn_flutter_67_2_2/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //Step 2: App screen
    return MaterialApp(home: FirstScreen());
  }
}
