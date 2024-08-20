import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo Home Page'),
        ),
        body: Container(
          color: Colors.red,
          width: double.infinity,
          height: 100,
          alignment: Alignment.center,
          child: AspectRatio(
            aspectRatio: 16/9,
            child: Container(
              color: Colors.green,
                  child: Center(
                child: Text('16:9',
                  style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
            ),
          ),
        )
      ),
    );
  }
}
