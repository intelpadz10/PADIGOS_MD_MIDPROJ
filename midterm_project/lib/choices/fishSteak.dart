import 'package:flutter/material.dart';
import 'package:midterm_project/Home/recipeChoices.dart';
import 'package:midterm_project/Home/searchFood.dart';
import 'package:midterm_project/Home/searchRecipe.dart';

class FishSteak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          backgroundColor: Colors.grey[50],
          title: const Text(
            'Recipes',
            style: TextStyle(color: Colors.black),
          ),
          elevation: 0,
          leading: TextButton.icon(
            onPressed: () {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new SearchRecipe()));
            },
            icon: Icon(
              Icons.arrow_left,
              color: Colors.black,
            ),
            label: Text(''),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Stack(children: [
              Container(
                  child: FittedBox(
                child: Image(
                  image: AssetImage('assets/fishsteak.png'),
                  fit: BoxFit.fill,
                ),
              )),
              Positioned(
                top: 20,
                right: 30,
                child: Icon(
                  Icons.favorite_outline,
                  color: Colors.white,
                ),
              ),
            ]),
            Container(
                child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(child: Icon(Icons.timer)),
              ),
              Container(
                margin: EdgeInsets.only(right: 10),
                child: Text(
                  '55 min',
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
              Container(
                  margin: EdgeInsets.only(right: 90), child: Text('3 serve')),
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
                      width: 150,
                      child: Text(
                        'Fish Steaks With Veggie Sauce',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                            fontSize: 20.0,
                            fontFamily: "Mallanna"),
                      )),
                  Container(
                      width: 350,
                      child: Text(
                        "Grilled Fish Steak is a delicious Mediterranean recipe made by marinating fish fillets in garlic, green chilies and blend of spices. Tender fish fillets smeared in a simple marinade of lime juice and salt, seared golden. Delicious isn't it?",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            fontFamily: "Mallanna"),
                      )),
                ]),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              Container(
                  padding: EdgeInsets.only(left: 23),
                  child: Text(
                    'Ingredients',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ))
            ]),
            SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              height: 120.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 23),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.yellow[50],
                          child: FittedBox(
                            child: Image.asset(
                              'assets/salmon.png',
                              fit: BoxFit.cover,
                              width: 80,
                              height: 80,
                            ),
                          ),
                        ),
                        Column(
                          children: [Text('Fish'), Text('250gm')],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.yellow[50],
                          child: FittedBox(
                            child: Image.asset(
                              'assets/lemon.png',
                              fit: BoxFit.cover,
                              width: 80,
                              height: 80,
                            ),
                          ),
                        ),
                        Column(
                          children: [Text('Lemon Juice'), Text('3 tbsp')],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.yellow[50],
                          child: FittedBox(
                            child: Image.asset(
                              'assets/cabbage.png',
                              fit: BoxFit.cover,
                              width: 80,
                              height: 80,
                            ),
                          ),
                        ),
                        Column(
                          children: [Text('Cabbage'), Text('50gm')],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.yellow[50],
                          child: FittedBox(
                            child: Image.asset(
                              'assets/redonion.png',
                              fit: BoxFit.cover,
                              width: 80,
                              height: 80,
                            ),
                          ),
                        ),
                        Column(
                          children: [Text('Red Onion'), Text('3 pcs')],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              Container(
                  padding: EdgeInsets.only(left: 23),
                  child: Text(
                    'Directions',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ))
            ]),
            SizedBox(height: 10),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              Container(
                  padding: EdgeInsets.only(left: 23),
                  child: Text(
                    'Step 1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ))
            ]),
            SizedBox(height: 10),
            Column(children: [
              Container(
                  width: 500,
                  padding: EdgeInsets.only(left: 23),
                  child: Text(
                    'To prepare this amazing non-vegetarian recipe, take the fish fillets and massage it gently with oil, keep aside in a plate.',
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        fontFamily: "Mallanna"),
                  ))
            ]),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              Container(
                  padding: EdgeInsets.only(left: 23),
                  child: Text(
                    'Step 2',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ))
            ]),
            SizedBox(height: 10),
            Column(children: [
              Container(
                  width: 500,
                  padding: EdgeInsets.only(left: 23),
                  child: Text(
                    'Grind together the garlic, turmeric powder, red chilli powder, green chillies, dill leaves, coriander powder, and salt. Add oil to it and grind to form a paste. Rub this all over the fish fillets and keep aside to marinate for 15 to 30 minutes.',
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        fontFamily: "Mallanna"),
                  ))
            ]),
            SizedBox(
              height: 20,
            ),
            Row(children: [
              Container(
                  padding: EdgeInsets.only(left: 23),
                  child: Text(
                    'Step 3',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ))
            ]),
            SizedBox(height: 10),
            Column(children: [
              Container(
                  width: 500,
                  padding: EdgeInsets.only(left: 23),
                  child: Text(
                    'Grill the marinated fish on a preheated grill or oven till golden and crisp on both sides or for 5 minutes. Transfer to a plate',
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        fontFamily: "Mallanna"),
                  ))
            ]),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: Button(),
              ),
            ),
          ]),
        ));
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
