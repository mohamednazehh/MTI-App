import 'package:flutter/material.dart';

import '../../const.dart';
import 'curve_clipper.dart';

class BackgroundImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return ClipPath(
      clipper: CurveClipper(),
      child: Container(
        height: size.height * 0.55,
        color: Colors.orange,
        child: Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20),
          child: Center(
            child: Image(
              image: AssetImage('assets/MTI University.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
