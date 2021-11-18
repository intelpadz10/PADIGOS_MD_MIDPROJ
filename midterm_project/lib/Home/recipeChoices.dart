import 'package:flutter/material.dart';

class RecipeChoices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(padding: const EdgeInsets.all(16.0),
          child: Container(
            child: Material(
              color: Colors.white,
              elevation: 14,
              borderRadius: BorderRadius.circular(24),
              shadowColor: Color(0x802196F3),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.black,
                    width: 350,
                    height: 100,
                    child: ClipRRect(
                      borderRadius: new BorderRadius.circular(24),
                      child: Image.asset('assets/burgers.png', width: 30, height: 30),
                    ),
                  ),
                  Container(
                    child: myDetails('55 min', '3 serve', 'Fish Steaks With Veggie Sauce', 'Boneless with stakes with crispy fried sauce and toppings.')
                  ),
                ]
              ),
            ),
          ),
          ),
        ],
      ),
    );
  }
}

Widget myDetails(
    String time, String people, String foodName, String description) {
  return Scaffold(
    body: Column(
      children: [
        Row(
          children: [
            Container(child: Text('$time')),
            Container(child: Text('$people')),
          ],
        ),
      ],
    ),
  );
}
