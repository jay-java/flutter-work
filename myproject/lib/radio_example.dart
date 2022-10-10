import 'package:flutter/material.dart';

enum technology { Python, Java, Flutter }

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  technology tech = technology.Python;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 20),
        child: Column(
          children: [
            ListTile(
                title: Text("Python Program"),
                leading: Radio(
                  value: technology.Python,
                  groupValue: tech,
                  onChanged: ((technology? value) {
                    setState(() {
                      tech = value!;
                    });
                  }),
                )),
            ListTile(
                title: Text("JAVA Program"),
                leading: Radio(
                  value: technology.Java,
                  groupValue: tech,
                  onChanged: ((technology? value) {
                    setState(() {
                      tech = value!;
                    });
                  }),
                )),
          ],
        ),
      ),
    );
  }
}
