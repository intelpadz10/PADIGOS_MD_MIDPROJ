import 'package:flutter/material.dart';
import 'package:midterm_project/choices/cookies.dart';

class FoodChoices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.only(top: 40),
            width: 150,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => new Cookies()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/cookies.png', width: 30, height: 30),
                  Text(
                    'Cookies',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20.0,
                        fontFamily: "Mallanna"),
                  ),
                  Image.asset(
                    'assets/arrow_right.png',
                    width: 20,
                    height: 20,
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.lime[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            width: 150,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/burgers.png', width: 30, height: 30),
                  Text(
                    'Burgers',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20.0,
                        fontFamily: "Mallanna"),
                  ),
                  Image.asset(
                    'assets/arrow_right.png',
                    width: 20,
                    height: 20,
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.lime[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          )
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            width: 150,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                // Navigator.push(context,
                //     new MaterialPageRoute(builder: (context) => new Search()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/cake.png', width: 30, height: 30),
                  Text(
                    'Cakes',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20.0,
                        fontFamily: "Mallanna"),
                  ),
                  Image.asset(
                    'assets/arrow_right.png',
                    width: 20,
                    height: 20,
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.lime[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            width: 150,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                // Navigator.push(context,
                //     new MaterialPageRoute(builder: (context) => new Search()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/pizza.png', width: 30, height: 30),
                  Text(
                    'Pizza',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20.0,
                        fontFamily: "Mallanna"),
                  ),
                  Image.asset(
                    'assets/arrow_right.png',
                    width: 20,
                    height: 20,
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.lime[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          )
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            width: 150,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                // Navigator.push(context,
                //     new MaterialPageRoute(builder: (context) => new Search()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/hotdog.png', width: 30, height: 30),
                  Text(
                    'Hotdog',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20.0,
                        fontFamily: "Mallanna"),
                  ),
                  Image.asset(
                    'assets/arrow_right.png',
                    width: 20,
                    height: 20,
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.lime[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            width: 150,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                // Navigator.push(context,
                //     new MaterialPageRoute(builder: (context) => new Search()));
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/fries.png', width: 30, height: 30),
                  Text(
                    'Fries',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20.0,
                        fontFamily: "Mallanna"),
                  ),
                  Image.asset(
                    'assets/arrow_right.png',
                    width: 20,
                    height: 20,
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.lime[100],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
          )
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(left: 37.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Container(
              margin: EdgeInsets.only(top: 20),
              width: 150,
              height: 70,
              child: ElevatedButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     new MaterialPageRoute(builder: (context) => new Search()));
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/donuts.png', width: 30, height: 30),
                    Text(
                      'Donuts',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                          fontSize: 20.0,
                          fontFamily: "Mallanna"),
                    ),
                    Image.asset(
                      'assets/arrow_right.png',
                      width: 20,
                      height: 20,
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.lime[100],
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
          ],
        ),
      )
    ]);
  }
}

