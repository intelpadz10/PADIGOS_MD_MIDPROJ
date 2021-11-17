import 'package:flutter/material.dart';
import 'package:midterm_project/Home/searchPageFavorites.dart';

class Cookies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Colors.grey[50],
        title: const Text(
          'Favorites',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
        leading: TextButton.icon(
          onPressed: () {
            Navigator.push(context,
                new MaterialPageRoute(builder: (context) => new SearchFaves()));
          },
          icon: Icon(
            Icons.arrow_left,
            color: Colors.black,
          ),
          label: Text(''),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(padding: EdgeInsets.only(top: 30.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 350,
                    height: 90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.lime[100],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Container(
                                    child: Image.asset('assets/cookies.png',
                                        width: 80, height: 80),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Text(
                                        'Cookie',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 20,
                                            fontFamily: "Mallanna"),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'Alternative Names: Biscuit',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            fontFamily: "Mallanna"),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ]),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      width: 350,
                      child: Text(
                        "A cookie is a baked or cooked food that is typically small, flat and sweet. It usually contains flour, sugar, egg, and some type of oil, fat, or butter. It may include other ingredients such as raisins, oats, chocolate chips, nuts, etc.",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w700,
                            fontSize: 21.0,
                            fontFamily: "Mallanna"),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      width: 350,
                      child: Text(
                        "In most English-speaking countries except for the United States, crunchy cookies are called biscuits. Many Canadians also use this term. Chewier biscuits are sometimes called cookies even in the United Kingdom.[3] Some cookies may also be named by their shape, such as date squares or bars.",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w700,
                            fontSize: 21.0,
                            fontFamily: "Mallanna"),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 50),
              child: Row(
                children: [
                  Container(
                      child: Text(
                    'Gallery',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontSize: 25.0,
                        fontFamily: "Mallanna"),
                  )),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    child: Image.asset('assets/picture6.png',
                        width: 150, height: 250),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    child: Image.asset('assets/picture7.png',
                        width: 150, height: 250),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, bottom: 30.0),
              child: Container(
                child: Button()
              ),
            ),
          ],
        ),
      ),
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
                'Add to Favorites',
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
