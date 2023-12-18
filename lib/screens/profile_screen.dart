import 'package:farwla/const.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {

  DateTime _dateTime = DateTime.now();

  void _showDatePicker(){
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1950),
      lastDate: DateTime(2030),
    ).then((value) => {
      setState((){
        _dateTime = value!;
      }),
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(10),
        child: Scaffold(
          backgroundColor: primaryColor,
          body: SingleChildScrollView(
            child: Column(
              children:
              [
                SizedBox(
                  height: 60,
                ),
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("assets/img.png"),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Mariam Sheham",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Email",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Material(
                      elevation: 15,
                      shadowColor: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: primaryColor,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            cursorColor: Colors.white,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "E-mail",
                              hintStyle: TextStyle(
                                color: textColor3,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Password",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Material(
                      elevation: 15,
                      shadowColor: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: primaryColor,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            cursorColor: Colors.white,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Password",
                              hintStyle: TextStyle(
                                color: textColor3,
                                fontSize: 18,
                              ),
                              suffixIcon: InkWell(
                                onTap: (){},
                                child: Icon(
                                  Icons.edit,
                                  color: Colors.orange,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Phone Number",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Material(
                      elevation: 15,
                      shadowColor: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 50,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: primaryColor,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            cursorColor: Colors.white,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Phone Number",
                              hintStyle: TextStyle(
                                color: textColor3,
                                fontSize: 18,
                              ),
                              suffixIcon: InkWell(
                                onTap: (){},
                                child: Icon(
                                  Icons.phone_enabled_outlined,
                                  color: Colors.orange,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Gender",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Material(
                          elevation: 15,
                          shadowColor: Colors.orange,
                          borderRadius: BorderRadius.circular(10),
                          child: Container(
                            height: 50,
                            width: 165,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: primaryColor,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  children:
                                  [
                                    Text(
                                      "Female",
                                      style: TextStyle(
                                          fontSize: 20
                                      ),
                                    ),
                                    Spacer(),
                                    Icon(
                                      Icons.person_outline_outlined,
                                      color: Colors.orange,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Date of Birth",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Material(
                          elevation: 15,
                          shadowColor: Colors.orange,
                          borderRadius: BorderRadius.circular(10),
                          child: Container(
                            height: 50,
                            width: 165,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: primaryColor,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    _dateTime.toString().substring(0,10),
                                  ),
                                  Spacer(),
                                  InkWell(
                                    onTap: _showDatePicker,
                                    child: Icon(
                                      Icons.date_range,
                                      color: Colors.orange,
                                    ),
                                  ),
                                ],
                              ),
                              /*TextField(
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                                cursorColor: Colors.white,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Phone Number",
                                  hintStyle: TextStyle(
                                    color: textColor3,
                                    fontSize: 18,
                                  ),
                                  suffixIcon: InkWell(
                                    onTap: (){
                                      showDatePicker(
                                          context: context,
                                          initialDate: DateTime.now(),
                                          firstDate: DateTime.now(),
                                          lastDate: DateTime(2030),
                                      );
                                    },
                                    child: Icon(
                                      Icons.phone_enabled_outlined,
                                      color: secondaryColor,
                                    ),
                                  ),
                                ),
                              ),*/
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}