import 'package:flutter/material.dart';

void main() => runApp(LandingPage());

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/bg1.png'), fit: BoxFit.cover),
          ),
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 150),
                    child: Text(
                      'kcal',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Mallanna',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160),
                    child: Text(
                      'ZUAMICA',
                      style: TextStyle(
                        color: Colors.grey.withOpacity(0.5),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'BalooBhai2',
                      ),
                    ),
                  ),
                ]),
          ),
        )));
  }
}
