import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:midterm_project/pages/pagModelFunc.dart';

import 'package:midterm_project/pages/loginPage.dart';
import 'package:midterm_project/Home/bottomMenu.dart';

import 'loginPage.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) => SafeArea(
          child: IntroductionScreen(
        pages: [
          PageViewModel(
              titleWidget: Title(), bodyWidget: PageModel1(), footer: Button()),
          PageViewModel(
              titleWidget: Title(), bodyWidget: PageModel2(), footer: Button()),
          PageViewModel(
            titleWidget: Title(),
            bodyWidget: PageModel3(),
            footer: Button(),
          ),
        ],
        showSkipButton: false,
        showNextButton: false,
        next: Icon(Icons.arrow_forward),
        skip: const Text("Skip"),
        done: Text('Read', style: TextStyle(fontWeight: FontWeight.w600)),
        onDone: () => () {},
      ));
}

class Title extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("kcal",
          style: TextStyle(
            fontFamily: "Mallanna",
            fontSize: 40,
            color: Colors.green,
            fontWeight: FontWeight.w700,
          )),
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
                Navigator.push(
                    context,
                    new MaterialPageRoute(
                        builder: (context) => new HomePage()));
              },
              child: const Text(
                'Get Started',
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
        Container(
          margin: EdgeInsets.only(top: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text.rich(
                TextSpan(
                    text: 'Already Have An Account?',
                    style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: "BalooBhai2",
                        color: Colors.grey),
                    children: <InlineSpan>[
                      TextSpan(
                        text: 'Login',
                        style: const TextStyle(
                          color: Colors.green,
                          decoration: TextDecoration.underline,
                          decorationStyle: TextDecorationStyle.wavy,
                        ),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            Navigator.push(
                                context,
                                new MaterialPageRoute(
                                    builder: (context) => new Login()));
                            print('Login Text Clicked');
                          },
                      ),
                    ]),
              )
            ],
          ),
        ),
      ],
    );
  }
}
