import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) => SafeArea(
          child: IntroductionScreen(
        pages: [
          PageViewModel(
            title: "kcal",
            body: "Eat Healthy",
            image: Center(
              child: Image.asset("assets/picture1.png"),
            ),
            decoration: const PageDecoration(
              titleTextStyle: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.w700,
                  fontSize: 40.0,
                  fontFamily: "BalooBhai2"),
              bodyTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 40.0),
            ),
            footer: ElevatedButton(
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
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ),
          PageViewModel(
            title: "kcal",
            body: "Healthy Recipes",
            image: Center(
              child: Image.asset("assets/picture2.png"),
            ),
            decoration: const PageDecoration(
              titleTextStyle: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.w700,
                  fontSize: 40.0,
                  fontFamily: "BalooBhai2"),
              bodyTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 40.0),
            ),
            footer: ElevatedButton(
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
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ),
          PageViewModel(
            title: "kcal",
            body: "Track your Health",
            image: Center(
              child: Image.asset(
                "assets/picture3.png"
              ),
            ),
            decoration: const PageDecoration(
              titleTextStyle: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.w700,
                  fontSize: 40.0,
                  fontFamily: "BalooBhai2"),
              bodyTextStyle:
                  TextStyle(fontWeight: FontWeight.w700, fontSize: 40.0),
            ),
            footer: ElevatedButton(
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
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
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
