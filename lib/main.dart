import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth > 600) {
              return Column(
                children: [
                  Text(
                    'Responsive Layout',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Large Screen Layout',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Image.network(
                    'https://images.unsplash.com/photo-1519125323398-675f0ddb6308',
                    height: 150,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                ],
              );
            } else {
              return Column(
                children: [
                  Text(
                    'Responsive Layout',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.red,
                    child: Center(
                      child: Text(
                        'Small Screen Layout',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Image.network(
                    'https://images.unsplash.com/photo-1519125323398-675f0ddb6308',
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}
