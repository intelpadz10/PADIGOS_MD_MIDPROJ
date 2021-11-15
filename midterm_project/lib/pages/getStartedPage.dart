import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:midterm_project/pages/pagModelFunc.dart';

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

        //     showSkipButton: true,
        //     skip: const Icon(Icons.skip_next),
        //     next: const Icon(Icons.next),
        //     done: const Text("Done", style: TextStyle(fontWeight: FontWeight.w600)),
        //     dotsDecorator: DotsDecorator(
        //     size: const Size.square(10.0),
        //     activeSize: const Size(20.0, 10.0),
        //     activeColor: theme.accentColor,
        //     color: Colors.black26,
        //     spacing: const EdgeInsets.symmetric(horizontal: 3.0),
        //     activeShape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(25.0)
        //   )
        // ),
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
                // On button presed
              },
              child: const Text(
                'Get Started',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 20.0,
                    fontFamily: "BalooBhai2"),
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
              Text(
                "Already Have An Account?",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    fontFamily: "BalooBhai2",
                    color: Colors.grey),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10.0),
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.green),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
