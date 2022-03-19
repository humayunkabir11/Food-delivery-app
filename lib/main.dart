import 'package:flutter/material.dart';
import 'package:food_delivery/screens/home_screen.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        primarySwatch: Colors.orange,
        primaryColor: Colors.blue
      ),
    );
  }
}
