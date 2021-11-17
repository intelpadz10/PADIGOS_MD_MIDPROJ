import 'package:flutter/material.dart';
import 'package:midterm_project/foodChoices/cookies.dart';
// import 'package:flutter_application_kcalnutritionapp/layout/defaultLayout.dart';

class SearchFaves extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 2,
          child: Scaffold(
              body: NestedScrollView(
            headerSliverBuilder:
                (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                new SliverAppBar(
                  backgroundColor: Colors.grey[50],
                  title: Text(
                    'Favorites',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  centerTitle: true,
                  bottom: TabBar(
                    labelColor: Colors.white,
                    unselectedLabelColor: Colors.green[300],
                    isScrollable: true,
                    indicator: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10)),
                      color: Colors.green[300],
                    ),
                    tabs: [
                      new Container(
                        width: 100,
                        height: 50,
                        child: new Tab(
                          child: Text(
                            'Foods',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: "BalooBhai2",
                            ),
                          ),
                        ),
                      ),
                      // Tab(child: Text('Foods')),
                      new Container(
                        width: 120,
                        height: 50,
                        child: new Tab(
                          child: Text(
                            'Recipes',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Mallanna",
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ];
            },
            body: TabBarView(
              children: <Widget>[FoodChoices(), RecipeChoices()],
            ),
          )),
        ));
  }
}

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
                // Navigator.push(context,
                //     new MaterialPageRoute(builder: (context) => new Search()));
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

class RecipeChoices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Container(
        width: 100,
        height: 100,
        decoration: new BoxDecoration(
          image: new DecorationImage(
            colorFilter: new ColorFilter.mode(
                Colors.white.withOpacity(0.3), BlendMode.dstATop),
            image: new AssetImage(
              'assets/picture5.png',
            ),
          ),
        ),
      ),
      Container(
        child: Text(
          'No Recipes Found',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: "Mallanna",
          ),
        ),
      ),
      Container(
        width: 300,
        child: Text(
          "You don't save any recipes. Go ahead, search and save your favorite recipes.",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 19,
            fontWeight: FontWeight.bold,
            fontFamily: "Mallanna",
            color: Colors.grey,
          ),
        ),
      ),
      Container(
        child: Button(),
      )
    ]);
  }
}

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: SizedBox(
            width: 300,
            height: 60,
            child: ElevatedButton(
              onPressed: () {
                // On button presed
              },
              child: const Text(
                'Search',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 20.0,
                    fontFamily: "Mallanna"),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.red[200],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
