import 'dart:async';

import 'package:flutter/material.dart';
import 'package:midterm_project/GetStartedPages/landingPage.dart';
import 'GetStartedPages/getStartedPage.dart';
import 'Home/favoritesPage.dart';


// void main() => runApp(MaterialApp(
//   debugShowCheckedModeBanner: false,
//   initialRoute: "/getStarted",
//   routes:{
//     '/':(context) => LandingPage(),
//     '/getStarted':(context) => GetStarted(),
//     '/login':(context) => Login(),
//     '/favorites':(context) => FavePages(),
//   }
// ));

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashScreen(),
    );
  }
}

class splashScreen extends StatefulWidget {
  const splashScreen({ Key? key }) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => GetStarted()));
    });
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}