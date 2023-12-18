import 'package:farwla/register_screen/components/background_image_clipper_register.dart';
import 'package:farwla/register_screen/components/register_credentials_register.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BackgroundImageRgister(),
                RegisterCredentials(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
