import 'package:flutter/material.dart';

import '../widgets/home_bottom.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Container(
        padding: EdgeInsets.only(top: 25, bottom: 15, left: 15, right: 15),
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Material(
                      elevation: 15,
                      shadowColor: Colors.orange,
                      borderRadius: BorderRadius.circular(100),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.notifications_active,
                          color: Colors.orange,
                        ),
                      ),
                    ),
                    //Image.asset(logopath),
                    Material(
                      elevation: 15,
                      shadowColor: Colors.orange,
                      borderRadius: BorderRadius.circular(100),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.settings,
                          color: Colors.orange,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 15,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(50.0),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      hintText: "Search Service",
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50.0),
                        borderSide: BorderSide.none,
                      ),
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 15,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(20),
                  child: Bottom(
                    label: "Register subjects",
                    iconpath: "assets/R.png",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 15,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(20),
                  child: Bottom(
                    label: "University expenses",
                    iconpath: "assets/money.png",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 15,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(20),
                  child: Bottom(
                    label: "Student fairs",
                    iconpath: "assets/account.png",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 15,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(20),
                  child: Bottom(
                    label: "Graduate fairs ",
                    iconpath: "assets/student.png",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 15,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(20),
                  child: Bottom(
                    label: "IT center",
                    iconpath: "assets/pc.png",
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
