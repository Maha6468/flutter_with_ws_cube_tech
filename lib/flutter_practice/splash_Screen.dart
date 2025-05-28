
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_with_ws_cube_tech/flutter_practice/home_page.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 1), ()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>HomePage())));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: CircularProgressIndicator(
              color: Colors.purpleAccent,
              backgroundColor: Colors.cyan,
          strokeWidth: 7,

            ),
        ),
    );
  }
}
