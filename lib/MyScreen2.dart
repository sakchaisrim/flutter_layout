import 'package:flutter/material.dart';

class MyScreen2 extends StatelessWidget {
  const MyScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: const Text('Screen2'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Colors.orange[200],
          padding: EdgeInsets.symmetric(
            vertical: 50,
            horizontal: 25,
          ),
        ),
      ),
    );
  }
}