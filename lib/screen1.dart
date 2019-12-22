import 'package:custom_hero_animation2/screen2.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RatingBar(
              size: 25,
              rating: 4,
            ),
            SizedBox(
              height: 60,
            ),
            FlatButton(
              color: kCoolOrange2,
              onPressed: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: Duration(seconds: 2),
                    pageBuilder: (_, __, ___) => Screen2(),
                  ),
                );
              },
              child: Text('Go to next screen'),
            )
          ],
        ),
      ),
    );
  }
}

/*
  Navigator.push(
  context,
  PageRouteBuilder(
  transitionDuration: Duration(seconds: 2),
  pageBuilder: (_, __, ___) => Screen2(),
),
);*/
