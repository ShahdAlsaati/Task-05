import 'package:flutter/material.dart';
import 'package:untitled/screen/reader.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Scanner App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  ScanScreen(),
    );
  }
}

