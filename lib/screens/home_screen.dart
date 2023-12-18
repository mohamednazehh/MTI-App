import 'package:farwla/const.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(20),
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children:
              [
                Material(
                  elevation: 20,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    width: double.infinity,
                    height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      children:
                      [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                "assets/img_1.png",
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            "Modern University has many scientific cadres Which can raise the head of the modern university for technology and information Dr. Rania Ahmed, lecturer at the Faculty of Computing and Artificial Intelligence And an interview on Cairo channel with Ms. Dina Al-Maghrabi And a talk about the different AI and its impact in many fields such as the medical and media sector and also in the transport sector and others ",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 20,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      children:
                      [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                "assets/img_2.png",
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            "Tomorrow we will continue the rest of the discussion sessions and the closing sessionWait for us ..."
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 20,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    width: double.infinity,
                    height: 480,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      children:
                      [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                "assets/img_3.png",
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            "The Faculty of Mass Communication, Modern University for Technology and Information, under the auspices of Prof. Dr. Olfat Kamel, President of the University, and under the supervision of Prof. Dr. Sami Al-Sharif, Dean of the Faculty, will hold the seventh scientific conference from 17-18 December 2023 under the title Media, Tourism Development and Heritage Protection in the presence of some officials, prominent personalities and media professors Where Prof. Dr. Olfat Kamel, President of the Modern University of Technology, received the guests of the conference in her office in the university administration Make believe..",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  elevation: 20,
                  shadowColor: Colors.orange,
                  borderRadius: BorderRadius.circular(30.0),
                  child: Container(
                    width: double.infinity,
                    height: 270,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      children:
                      [
                        Container(
                          height: 200,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                "assets/img_4.png",
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Text(
                            "Good morning from the College of Nursing 🥼 When?",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
