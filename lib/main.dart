import 'package:flutter/material.dart';
import 'package:flutter_practice_widgets/responsive/desktop_scaffold.dart';
import 'package:flutter_practice_widgets/responsive/mobile_scaffold.dart';
import 'package:flutter_practice_widgets/responsive/responsive_layout.dart';
import 'package:flutter_practice_widgets/responsive/tablet_scaffold.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffold(),
        desktopScaffold: DesktopScaffold(),
      ),
    );
  }
}
