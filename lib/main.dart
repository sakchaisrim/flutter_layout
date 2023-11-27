import 'package:flutter/material.dart';
import 'package:flutter_layout/MyHomeScreen_v1.dart';
import 'package:flutter_layout/MyScreen2.dart';

void main() {
  runApp(MyHomeScreen());
  // runApp(MaterialApp(
  //   home: Text('Hello Layout'),
  // ));
}

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyScreen2(),
    );
  }
}