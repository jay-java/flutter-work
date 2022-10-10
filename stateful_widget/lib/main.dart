import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String? msg = "";
  TextEditingController? mynameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateful Widget"),
        ),
        body: Container(
            child: Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Android_robot.svg/1745px-Android_robot.svg.png",
          height: 100,
          width: 100,
        )),
        // body: Column(
        //   children: [
        //     Container(
        //       margin: EdgeInsets.all(12),
        //       padding: EdgeInsets.all(12),
        //       child: TextField(
        //         controller: mynameController,
        //         decoration: InputDecoration(
        //             enabledBorder: OutlineInputBorder(
        //                 borderSide: BorderSide(color: Colors.blue)),
        //             labelText: "Enter name",
        //             hintText: "Enter name"),
        //       ),
        //     ),
        //     Container(
        //       margin: EdgeInsets.all(12),
        //       padding: EdgeInsets.all(12),
        //       child: ElevatedButton(
        //         child: Text("Click here"),
        //         onPressed: () {
        //           displayMessage();
        //         },
        //       ),
        //     ),
        //     Container(
        //       margin: EdgeInsets.all(12),
        //       padding: EdgeInsets.all(12),
        //       child: Text(msg!),
        //     ),
        //   ],
        // ),
      ),
    );
  }

  void displayMessage() {
    print("Function calling");
    setState(() {
      msg = mynameController!.text;
    });
  }
}
