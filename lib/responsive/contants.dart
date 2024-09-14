import 'package:flutter/material.dart';

var myAppBar = AppBar(
  backgroundColor: Colors.grey[900],
  iconTheme: IconThemeData(color: Colors.grey[300]),
);

var myDefaultBackground = Colors.grey[300];

var myDrawer = Drawer(
  backgroundColor: Colors.grey[300],
  child: Column(
    children: [
      DrawerHeader(
        child: Icon(Icons.favorite),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text('Deshboard'),
      ),
      ListTile(
        leading: Icon(Icons.chat),
        title: Text('Message'),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text('Settings'),
      ),
      ListTile(
        leading: Icon(Icons.logout),
        title: Text('Logout'),
      ),
    ],
  ),
);
