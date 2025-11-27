import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tekachi',
      home: Scaffold(
        backgroundColor: Color.fromRGBO(20, 20, 20, 1.0),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                /*
              Container(
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: <Widget>[
                    Positioned.fill(
                      child: Image.asset(
                        'images/sBoeM.jpg',
                        repeat: ImageRepeat.repeat,
                      ),
                    ),
                  ],
                ),
              ),
              */
                //Title text
                const Padding(
                  padding: EdgeInsets.only(top:70, bottom: 70),
                  child: Column(
                    children: [
                      Text(
                        "Tekachi",
                        style: TextStyle(
                          fontSize: 84,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(139, 251, 47, 1.0),
                        ),
                      ),
                      const Text(
                        "Your cheatcode to acing \n technical interviews",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(139, 251, 47, 0.75),
                        ),
                      ),
                    ],
                  ),
                ),

                //Start interview button
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: ElevatedButton(
                    onPressed: onPressedstart,
                    style: ElevatedButton.styleFrom(
                      textStyle: TextStyle(fontSize: 22),
                      padding: EdgeInsets.all(16),
                      backgroundColor: Color.fromRGBO(175, 29, 38, 1),
                    ),
                    child: Text(
                      "Start interview",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),

                //Notes button
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: ElevatedButton(
                    onPressed: onPressednotes,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(175, 29, 38, 1),
                      textStyle: TextStyle(fontSize: 22),
                      padding: EdgeInsets.all(16),
                    ),
                    child: Text(
                      "Review notes",
                      style: TextStyle(color: Colors.white),
                    ),
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

void onPressedstart() {}

void onPressednotes() {}
