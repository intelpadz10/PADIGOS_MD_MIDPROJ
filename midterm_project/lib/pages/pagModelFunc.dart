import 'package:flutter/material.dart';

void main() => runApp(PageModel1());

class PageModel1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: EdgeInsets.only(bottom: 20),
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Image.asset('assets/picture1.png', height: 200),
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 20),
        child: Text("Eat Healthy",
            style: TextStyle(
              fontFamily: "DuruSans",
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            )),
      ),
      Container(
        width: 300,
        margin: EdgeInsets.only(bottom: 20),
        child: Text(
            "Maintaining good health should be the primary focus of everyone.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "DuruSans",
              fontSize: 17,
              color: Colors.grey,
              fontWeight: FontWeight.w700,
            )),
      )
    ]);
  }
}

class PageModel2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: EdgeInsets.only(bottom: 20),
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Image.asset('assets/picture2.png', height: 200),
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 20),
        child: Text("Healthy Recipes",
            style: TextStyle(
              fontFamily: "DuruSans",
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            )),
      ),
      Container(
        width: 300,
        margin: EdgeInsets.only(bottom: 20),
        child:
            Text("Browse thousands of healthy recipes from all over the world.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "DuruSans",
                  fontSize: 16,
                  color: Colors.grey,
                  fontWeight: FontWeight.w700,
                )),
      )
    ]);
  }
}

class PageModel3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        margin: EdgeInsets.only(bottom: 20),
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Image.asset('assets/picture3.png', height: 200),
        ),
      ),
      Container(
        margin: EdgeInsets.only(bottom: 20),
        child: Text("Track your Health",
            style: TextStyle(
              fontFamily: "DuruSans",
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            )),
      ),
      Container(
        width: 300,
        margin: EdgeInsets.only(bottom: 20),
        child:
            Text("With an amazing inbuilt tools you can track your progress.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "DuruSans",
                  fontSize: 16,
                  color: Colors.grey,
                  fontWeight: FontWeight.w700,
                )),
      )
    ]);
  }
}
