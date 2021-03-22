import 'package:flutter/material.dart';
import './screens/Home.dart';

Future main() async {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Share Market Tips',
    theme: ThemeData( 
      primarySwatch: Colors.deepOrange,
      visualDensity: VisualDensity.adaptivePlatformDensity, 
    ),
    home: Home()
  ));
}