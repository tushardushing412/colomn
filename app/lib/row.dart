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
          body: Row(children:[
        Center(
          child: Text(
            "THE BAAP COMPANY",
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontStyle: FontStyle.italic,
              letterSpacing: 3,
              wordSpacing: 20,
              fontSize: 40,
            ),
          ),
        ),
        Center(
          child: Text(
            "  BUSSINESS APPLICATION AND PLATFORMS.",
            style: TextStyle(
              color: Color.fromARGB(255, 33, 3, 202),
              fontStyle: FontStyle.italic,
              letterSpacing: 12,
              wordSpacing: 30,
              fontSize: 20,
            ),
          ),
        ),
  

          ],
        ),
      ));
      
  }
}
