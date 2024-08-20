import 'package:flutter/material.dart';
import 'package:mayapur_bace/features/home/home_screen.dart';

void main() {
  runApp( MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}