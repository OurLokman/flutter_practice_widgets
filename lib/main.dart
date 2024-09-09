import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('FractionallySizedBox Example')),
        body: Center(
          child: FractionallySizedBox(
            widthFactor: 0.8, // 80% of the parent’s width
            heightFactor: 0.6, // 50% of the parent’s height
            child: Container(
              color: Colors.green,
              child: Center(child: Text('FractionallySizedBox')),
            ),
          ),
        ),
      ),
    );
  }
}
