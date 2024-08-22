// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:new_work/ui/homepage/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white ,
        primaryColor: Color(0xFFFF4700),
    ),
      home: HomePage(),
    );
  }
}

