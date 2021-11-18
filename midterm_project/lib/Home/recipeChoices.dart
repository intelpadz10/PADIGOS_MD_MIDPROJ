import 'package:flutter/material.dart';
import 'package:midterm_project/Home/searchRecipe.dart';
import 'package:midterm_project/choices/fishSteak.dart';

class RecipeChoices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(          
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new FishSteak()));
                  },
                  child: Container(
                    width: 500,
                    child: Material(
                      elevation: 14,
                      color: Colors.pink[50],
                      borderRadius: BorderRadius.circular(25),
                      shadowColor: Color(0x802196F3),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Stack(children: [
                              Container(
                                width: 500,
                                height: 150,
                                child: ClipRRect(
                                  borderRadius: new BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      topRight: Radius.circular(25)),
                                  child: Image(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/fishsteak.png'),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20,
                                right: 30,
                                child: Icon(
                                  Icons.favorite_outline,
                                  color: Colors.white,
                                ),
                              ),
                            ]),
                            myDetails(
                                '55 min',
                                '3 serve',
                                'Fish Steaks With Veggie Sauce',
                                'Boneless with stakes with crispy fried sauce and toppings.'),
                          ]),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  width: 500,
                  child: Material(
                    elevation: 14,
                    color: Colors.pink[50],
                    borderRadius: BorderRadius.circular(25),
                    shadowColor: Color(0x802196F3),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Stack(children: [
                              Container(
                                width: 500,
                                height: 150,
                                child: ClipRRect(
                                  borderRadius: new BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      topRight: Radius.circular(25)),
                                  child: Image(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/lamb.png'),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20,
                                right: 30,
                                child: Icon(
                                  Icons.favorite_outline,
                                  color: Colors.white,
                                ),
                              ),
                            ]),
                          myDetails('25 min', '1 serve', 'Choco Lamb Veggies',
                              'Deeply fried lamb meat with choco dips and fresh vegetables.'),
                        ]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  width: 500,
                  child: Material(
                    elevation: 14,
                    color: Colors.pink[50],
                    borderRadius: BorderRadius.circular(25),
                    shadowColor: Color(0x802196F3),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Stack(children: [
                              Container(
                                width: 500,
                                height: 150,
                                child: ClipRRect(
                                  borderRadius: new BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      topRight: Radius.circular(25)),
                                  child: Image(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/kebab.png'),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20,
                                right: 30,
                                child: Icon(
                                  Icons.favorite_outline,
                                  color: Colors.white,
                                ),
                              ),
                            ]),
                          myDetails('45 min', '5 serve', 'Mutton Kebab Nuggets',
                              'Crunchy utton kebabs with chilli toppings and sauce.'),
                        ]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  width: 500,
                  child: Material(
                    elevation: 14,
                    color: Colors.pink[50],
                    borderRadius: BorderRadius.circular(25),
                    shadowColor: Color(0x802196F3),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Stack(children: [
                              Container(
                                width: 500,
                                height: 150,
                                child: ClipRRect(
                                  borderRadius: new BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      topRight: Radius.circular(25)),
                                  child: Image(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/chicken.png'),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20,
                                right: 30,
                                child: Icon(
                                  Icons.favorite_outline,
                                  color: Colors.white,
                                ),
                              ),
                            ]),
                          myDetails('25 min', '2 serve', 'Chicken Leg Piece',
                              'Crispy chicken lep pieces with side veggies and sauce.'),
                        ]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  width: 500,
                  child: Material(
                    elevation: 14,
                    color: Colors.pink[50],
                    borderRadius: BorderRadius.circular(25),
                    shadowColor: Color(0x802196F3),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Stack(children: [
                              Container(
                                width: 500,
                                height: 150,
                                child: ClipRRect(
                                  borderRadius: new BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      topRight: Radius.circular(25)),
                                  child: Image(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/fruit.png'),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20,
                                right: 30,
                                child: Icon(
                                  Icons.favorite_outline,
                                  color: Colors.white,
                                ),
                              ),
                            ]),
                          myDetails(
                              '15 min',
                              '1 serve',
                              'Fruit Veggie Mix With Meat',
                              'Crunchy deep fried meat mixed with fruits and vegetables.'),
                        ]),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}

Widget myDetails(
    String time, String people, String foodName, String description) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Container(
          child: Row(children: [
        Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Container(child: Icon(Icons.timer)),
        ),
        Container(
          margin: EdgeInsets.only(right: 10),
          child: Text(
            '$time',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontSize: 15.0,
                fontFamily: "Mallanna"),
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 5),
          child: Icon(Icons.people),
        ),
        Container(margin: EdgeInsets.only(right: 90), child: Text('$people')),
        Container(
            child: Image(
          image: AssetImage('assets/star.png'),
          width: 100,
        )),
      ])),
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              width: 250,
              child: Text(
                '$foodName',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 20.0,
                    fontFamily: "Mallanna"),
              )),
          Container(
              width: 250,
              child: Text(
                '$description',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    fontFamily: "Mallanna"),
              )),
        ],
      ),
    ],
  );
}
