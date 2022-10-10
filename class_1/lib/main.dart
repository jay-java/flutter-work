import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Container"),
      ),
      body: ListView(
        children: [
          Text(
            'One',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          Text(
            'Two',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          Text(
            'Three',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          Text(
            'Four',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          Text(
            'Five',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          )
        ],
      ),

      //7.ScrollView
      // body: Padding(
      //   padding: EdgeInsets.all(8),
      //   child: SingleChildScrollView(
      //     child: Column(
      //       children: [
      //         SingleChildScrollView(
      //           scrollDirection: Axis.horizontal,
      //           child: Row(
      //             children: [
      //               Container(
      //                 height: 200,
      //                 width: 150,
      //                 margin: EdgeInsets.all(15),
      //                 color: Color.fromARGB(255, 44, 104, 119),
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(15),
      //                 height: 200,
      //                 width: 150,
      //                 color: Color.fromARGB(255, 16, 9, 29),
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(15),
      //                 height: 200,
      //                 width: 150,
      //                 color: Color.fromARGB(255, 139, 58, 85),
      //               ),
      //               Container(
      //                 margin: EdgeInsets.all(15),
      //                 height: 200,
      //                 width: 150,
      //                 color: Color.fromARGB(255, 44, 104, 119),
      //               ),
      //             ],
      //           ),
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //           color: Color.fromARGB(255, 31, 22, 104),
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //           color: Color.fromARGB(255, 56, 46, 8),
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //           color: Color.fromARGB(255, 56, 46, 8),
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 11),
      //           height: 200,
      //           color: Color.fromARGB(255, 56, 46, 8),
      //         )
      //       ],
      //     ),
      //   ),
      // ),

      //6.InkWell Widget
      // body: Center(
      //   child: InkWell(
      //     onTap: () {
      //       print('tapped on container');
      //     },
      //     onLongPress: () {
      //       print('long pressed on container');
      //     },
      //     onDoubleTap: () {
      //       print(' double tapped on container');
      //     },
      //     child: Container(
      //       width: 200,
      //       height: 200,
      //       color: Colors.amber,
      //       child: Center(
      //         child: InkWell(
      //           onTap: () {
      //             print('tapped on text');
      //           },
      //           onDoubleTap: () {
      //             print('double tapped on text');
      //           },
      //           child: Text(
      //             'click here',
      //             style: TextStyle(fontSize: 25),
      //           ),
      //         ),
      //       ),
      //     ),
      //   ),
      // ),

      //5. Row And Column widget
      // body: Container(
      //   height: 400,
      //   width: 200,
      //   color: Colors.amber,
      //   child: Column(
      //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     // mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     // mainAxisAlignment: MainAxisAlignment.center,
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     // mainAxisAlignment: MainAxisAlignment.end,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Text(
      //         'java',
      //         style: TextStyle(fontSize: 30),
      //       ),
      //       Text(
      //         'python',
      //         style: TextStyle(fontSize: 30),
      //       ),
      //       Text(
      //         'php',
      //         style: TextStyle(fontSize: 30),
      //       ),
      //       Text(
      //         'flutter',
      //         style: TextStyle(fontSize: 30),
      //       ),
      //       ElevatedButton(onPressed: () {}, child: Text('Click'))
      //     ],
      //   ),
      // ),

      //4.Image
      // body: Center(
      //   child: Container(
      //     width: 100,
      //     height: 100,
      //     child: Image.asset('assets/images/smiley.png'),
      //   ),
      // )

      //3.ButtonWidget
      // body: OutlinedButton(
      //   //Text,Button,ElevatedBUtton,OutlinedButton
      //   child: Text("Text Button"),
      //   onPressed: () {
      //     print("text button tapped");
      //   },
      //   onLongPress: () {
      //     print("long pressed");
      //   },
      // ),

      //2.ContainerWidget
      // body: Center(
      //   child: Container(
      //     width: 100,
      //     height: 100,
      //     color: Colors.grey,
      //     child: Center(
      //       child: Text(
      //         "hello flutter",
      //         style: TextStyle(color: Colors.white),
      //       ),
      //     ),
      //   ),
      // )

      //1.TextWidget
      // body: Center(
      //   child: Container(
      //     width: 100,
      //     height: 100,
      //     color: Colors.amber,
      //     child: Text(
      //       "Hello flutter",
      //       style: TextStyle(
      //           fontSize: 20,
      //           color: Colors.black,
      //           fontWeight: FontWeight.w800,
      //           backgroundColor: Colors.blue),
      //     ),
      //   ),
      // ),
    );
  }
}
