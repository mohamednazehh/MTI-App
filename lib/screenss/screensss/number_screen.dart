import 'dart:math';

import 'package:flutter/material.dart';

import '../widgets/timer_widget.dart';

class Number extends StatefulWidget {
  const Number({super.key});

  @override
  State<Number> createState() => _NumberState();
}

class _NumberState extends State<Number> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: double.infinity,
              ),
              //Image.asset(logopath),
              const SizedBox(
                height: 20,
              ),
              Material(
                elevation: 15,
                shadowColor: Colors.orange,
                borderRadius: BorderRadius.circular(40),
                child: Container(

                  width: 150,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Nov",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            fontSize: 18),
                      ),
                      Text(
                        "4",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    border: Border.all(color: Colors.white, width: 10,
                    ),
                  borderRadius: BorderRadius.circular(50,),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "your turn",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                    Text(
                      turn.toString(),
                      style: const TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          fontSize: 26),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              const TimerWidget()
            ],
          ),
        ),
      ),
    );
  }
}

int turn = Random().nextInt(100);
