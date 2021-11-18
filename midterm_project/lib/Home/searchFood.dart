import 'package:flutter/material.dart';
import 'package:midterm_project/Home/foodChoices.dart';
import 'package:midterm_project/Home/recipeChoices.dart';

class SearchFood extends StatelessWidget {
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
              children: <Widget>[Foods(), Recipe()],
            ),
          )),
        ));
  }
}

class Foods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FoodChoices(),
    );
    }
}

class Recipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RecipeChoices(),
    );
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
