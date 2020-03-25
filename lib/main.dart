import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
            backgroundColor: Colors.blue),

            BottomNavigationBarItem(
            icon: Icon(Icons.card_membership),
            title: Text('Grib'),
            backgroundColor: Colors.blue),

            BottomNavigationBarItem(
            icon: Icon(Icons.list),
            title: Text('List'),
            backgroundColor: Colors.blue)
        ],
        ),
    );
  }
}
