import 'package:dukaan/Screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Dukaan());
}

class Dukaan extends StatelessWidget {
  const Dukaan({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'dukaan',
      theme: ThemeData(primaryColor: Colors.black),
      home: Screenhome(),
    );
  }
}
