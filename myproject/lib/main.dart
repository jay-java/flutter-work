import 'package:flutter/material.dart';
import 'dart:math';
import 'dart:io';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var title_list = ["android", "java", "flutter", "python"];
  var dec_list = ["Mobile", "WEB", "Hybrid", "DS"];
  var img_list = [
    "images/formal.jpg",
    "images/running.jpg",
    "images/shoes.jpg",
    "images/formal.jpg",
  ];

  showDialogue(context, img, title, desc) {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Example"),
        ),
        body: ListView.builder(
            itemCount: title_list.length,
            itemBuilder: ((context, index) {
              return GestureDetector(
                onTap: () {
                  print("---->clicked $title_list[index]");
                },
                child: Card(
                  margin: EdgeInsets.all(10),
                  color: Colors.grey.shade200,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: Image.asset(img_list[index]),
                        margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      ),
                      Container(
                        child: Text("Title : " + title_list[index]),
                      ),
                      Container(
                        child: Text("Desc : " + dec_list[index]),
                      )
                    ],
                  ),
                ),
              );
            })),
      ),
    );
  }
}



//NUmber guessing game


// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   TextEditingController numberController = TextEditingController();
//   String? hint = "RESULT";
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.amber.shade200,
//         body: Column(
//           children: [
//             Container(
//               child: Text(
//                 "Number Guessing Game",
//                 style: TextStyle(color: Colors.black),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.all(30),
//               child: TextFormField(
//                 controller: numberController,
//                 decoration: InputDecoration(
//                     labelText: "Enter number",
//                     hintText: "0 to 100",
//                     enabledBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(20)),
//                     focusedBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(20))),
//               ),
//             ),
//             Container(
//               child: ElevatedButton(
//                 child: Text("Send"),
//                 onPressed: () {
//                   print("clicked");
//                   int num = int.parse(numberController.text);
//                   print(num);
//                   numberGuess(num);
//                   numberController.text = "";
//                 },
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(top: 50),
//               child: Text(
//                 hint!,
//                 style: TextStyle(fontSize: 25),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }

//   void numberGuess(int num) {
//     int? computer;
//     Random random = Random();
//     computer = random.nextInt(101);
//     String? msg;
//     if (num > computer) {
//       msg = "Hint : Guess Lower number";
//     } else if (num < computer) {
//       msg = "Hint : Guess Upper number";
//     } else {
//       msg = "You Got it";
//     }
//     setState(() {
//       hint = msg;
//     });
//   }
// }

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);
// }

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyApp(),
//     );
//   }
// }

// class MyAlert extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(20.0),
//       child: RaisedButton(
//         child: Text('Show alert'),
//         onPressed: () {
//           showAlertDialog(context);
//         },
//       ),
//     );
//   }
// }

// showAlertDialog(BuildContext context) {
//   // Create button
//   Widget okButton = FlatButton(
//     child: Text("OK"),
//     onPressed: () {
//       Navigator.of(context).pop();
//     },
//   );

//   // Create AlertDialog
//   AlertDialog alert = AlertDialog(
//     title: Text("Simple Alert"),
//     content: Text("This is an alert message."),
//     actions: [
//       okButton,
//     ],
//   );

  // show the dialog
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return alert;
//     },
//   );
// }

// class Test extends StatelessWidget {
//   const Test({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: Text("Task"),
//         actions: [
//           IconButton(onPressed: () {}, icon: Icon(Icons.camera)),
//           IconButton(onPressed: () {}, icon: Icon(Icons.logout))
//         ],
//         backgroundColor: Colors.blueGrey,
//         toolbarHeight: 50,
//       ),
//       body: Container(
//         color: Colors.amber,
//         margin: EdgeInsets.all(10),
//         padding: EdgeInsets.symmetric(horizontal: 20),
//         child: RaisedButton(
//           color: Colors.green,
//           child: Text(
//             "Click",
//             style: TextStyle(color: Colors.black),
//           ),
//           onPressed: () {
//             displayDialogue(context);
//           },
//         ),
//       ),
//       // floatingActionButton: FloatingActionButton(
//       //   child: Icon(Icons.home),
//       //   onPressed: () {},
//       // ),
//       floatingActionButton: FloatingActionButton.extended(
//         onPressed: () {
//           displayDialogue(context);
//         },
//         label: Text("Home"),
//         icon: Icon(Icons.home),
//         backgroundColor: Colors.green.shade900,
//         foregroundColor: Colors.white,
//       ),
//     ));
//   }

//   void displayDialogue(BuildContext context) {
//     var alertDialog = AlertDialog(
//       title: Text("Alert"),
//       content: Text("Are you sure ?"),
//     );
//     showDialog(
//         context: context,
//         builder: (BuildContext context) {
//           return alertDialog;
//         });
//   }
// }
