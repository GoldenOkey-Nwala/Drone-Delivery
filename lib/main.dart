import 'package:drone_delivery/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

   
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drone Delivery',
      theme: ThemeData( 
        primarySwatch: Colors.blue,
      ),
      home:  HomeScreen(),
    );
  }
}

