import 'package:flutter/material.dart';

import 'main.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.only(bottom: 20),
        child: RatingBar(
          size: 25,
          rating: 4,
        ),
      ),
    );
  }
}
