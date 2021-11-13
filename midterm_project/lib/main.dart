import 'package:flutter/material.dart';
import 'package:midterm_project/pages/getStartedPage.dart';
import 'package:midterm_project/pages/landingPage.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: "/getStarted",
  routes:{
    '/':(context) => LandingPage(),
    '/getStarted':(context) => GetStarted(),
  }
));

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
        
//         home: Scaffold(
//             body: Container(
//           decoration: BoxDecoration(
//             image: DecorationImage(
//                 image: AssetImage('assets/bg1.png'), fit: BoxFit.cover),
//           ),
//           child: Center(
//             child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Container(
//                     margin: const EdgeInsets.only(top: 150),
//                     child: Text(
//                       'kcal',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 60,
//                         fontWeight: FontWeight.bold,
//                         fontFamily: 'BalooBhai2',
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.only(top: 160),
//                     child: Text(
//                       'ZUAMICA',
//                       style: TextStyle(
//                         color: Colors.grey.withOpacity(0.5),
//                         fontSize: 30,
//                         fontWeight: FontWeight.bold,
//                         fontFamily: 'BalooBhai2',
//                       ),
//                     ),
//                   ),
//                   Container(
//                     child: OutlinedButton(
//                       onPressed: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                               builder: (context) => GetStarted1()),
//                         );
//                       },
//                       child: Text('Proceed(temporary)'),
//                       style: OutlinedButton.styleFrom(
//                         primary: Colors.blue[900],
//                         minimumSize: Size(200.0, 40.0),
//                       ),
//                     ),
//                   ),
//                 ]),
//           ),
//         )));
//   }
// }
