import 'package:farwla/const.dart';
import 'package:farwla/register_screen/components/curve_clipper_register.dart';
import 'package:flutter/material.dart';

class BackgroundImageRgister extends StatelessWidget {
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
