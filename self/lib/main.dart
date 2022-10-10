import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var title_list = [
    "Mc Donald's",
    "Starbucks",
    "Dominos",
    "La Pino",
    "Burger King"
  ];
  var desc_list = [
    "American Cuisine - Fastfood",
    "American Cuisine - Coffe",
    "American Cuisine - Pizza",
    "American Cuisine - Pizza",
    "American Cuisine - Burger"
  ];
  var img_list = [
    "images/macd.jpg",
    "images/starbuck.png",
    "images/domino.png",
    "images/lapino.png",
    "images/burgerking.png",
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 245, 123, 115),
        body: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 245, 123, 115),
              height: 200,
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
              child: Text(
                "Mega Deal",
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 605,
              width: 500,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                  color: Colors.white),
              alignment: Alignment.topCenter,
              child: Container(
                height: 100,
                width: 500,
                margin: EdgeInsets.all(40),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.orange.shade500),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Campaign Info",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 23),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
