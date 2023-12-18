import 'package:farwla/const.dart';
import 'package:farwla/screens/base_screen.dart';
import 'package:flutter/material.dart';

import '../../register_screen/register_screen.dart';

class LoginCredentials extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Size size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Please Login',
            style: TextStyle(
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: size.height * 0.03,
          ),
          Material(
            elevation: 10.0,
            color: Colors.white,
            borderRadius: BorderRadius.circular(30.0),
            child: TextField(
              decoration: InputDecoration(
                border:
                OutlineInputBorder(borderSide: BorderSide.none),
                contentPadding: EdgeInsets.symmetric(
                    vertical: appPadding * 0.75,
                    horizontal: appPadding),
                fillColor: primaryColor,
                hintText: 'Email',
                suffixIcon: Icon(
                  Icons.email_outlined,
                  size: 25.0,
                  color: Colors.black.withOpacity(0.4),
                ),
              ),
            ),
          ),
          SizedBox(
            height: size.height * 0.04,
          ),
          Material(
            elevation: 10.0,
            color: primaryColor,
            borderRadius: BorderRadius.circular(30.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border:
                OutlineInputBorder(borderSide: BorderSide.none),
                contentPadding: EdgeInsets.symmetric(
                    vertical: appPadding * 0.75,
                    horizontal: appPadding),
                fillColor: Colors.white,
                hintText: 'Password',
                suffixIcon: Icon(
                  Icons.lock_outline,
                  size: 25.0,
                  color: Colors.black.withOpacity(0.4),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,//size.height * 0.04,
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don\'t have account!  ',
                  style: TextStyle(
                      fontSize: 18, color: Colors.black.withOpacity(0.4)),
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RegisterScreen(),
                    ),
                  ),
                  child: Text(
                    'Register',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.orange,
                  ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,//size.height * 0.04,
          ),
          Center(
            child: Text(
              'Forget Password!',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black.withOpacity(0.4),
              ),
            ),
          ),
          SizedBox(
            height: 15,//size.height * 0.04,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BaseScreen(),
                  ),
                );
              },
              child: Material(
                  elevation: 10.0,
                  shadowColor: Colors.orange,
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    width: size.width,
                    height: size.width * 0.15,
                    child: Center(
                      child: Text(
                        'Log In',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
