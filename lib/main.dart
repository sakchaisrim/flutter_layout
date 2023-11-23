import 'package:flutter/material.dart';

void main() {
  runApp( Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('flutter layout'),
        ),
        body: Text('Message Display'),
      ),
    );
  }
}