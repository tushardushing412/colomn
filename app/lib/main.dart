import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(children:[
        Center(
          child: Text(
            " Maharashtra",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 182, 4, 4),
              fontStyle: FontStyle.italic,
              letterSpacing: 8,
              wordSpacing: 30,
              fontSize: 40,
            ),
          ),
        ),
        Center(
          child: Text(
            " paregaon ,Sangamner.",
            style: TextStyle(
              color: Color.fromARGB(255, 122, 76, 175),
              fontStyle: FontStyle.italic,
              letterSpacing: 12,
              wordSpacing: 30,
              fontSize: 20,
            ),
          ),
        ),
        Center(
          child: Text("The baap company.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                letterSpacing: 8.8,
                wordSpacing: 20.0,
                color: Color.fromARGB(255, 243, 121, 33),
                
                fontStyle: FontStyle.italic,
              )),
        ),
         Center(
          child: Text("Learn flutter and Dart ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                backgroundColor:Colors.black,
                letterSpacing: 8.8,
                wordSpacing: 20.0,
                color: Color.fromARGB(255, 222, 255, 237),
                
                fontStyle: FontStyle.italic,
              )),
        ),
          Center(
          child: Text("TUSHAR DUSHING ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                letterSpacing: 8.8,
                wordSpacing: 20.0,
                color: Color.fromARGB(255, 7, 48, 25),
                
                fontStyle: FontStyle.italic,
              )),
        ),
        Center(
          child: Text(" Information Technology  ",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 70,
                // fontWeight: FontWeight.bold,
                letterSpacing: 8.8,
                wordSpacing: 20.0,
                // color: Color.fromARGB(255, 33, 243, 128),
                
                fontStyle: FontStyle.italic,
                foreground: Paint()
                  ..color=Colors.blue
                  ..strokeWidth=4.2
                  ..style =PaintingStyle.stroke))),

          ],
        ),
      ));
      
  }
}
