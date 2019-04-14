import 'package:flutter/material.dart';
import 'RandomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boaz First App',
      theme: ThemeData(
        // Add the 3 lines from here...
        primaryColor: Colors.green,
      ),
      home: RandomWords(),
    );
  }
}