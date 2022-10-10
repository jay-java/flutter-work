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
      home: Scaffold(
        appBar: AppBar(
          title: Text("TextField"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 36),
                  textAlign: TextAlign.center,
                ),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "abc@gmail.com",
                    labelText: "enter email",
                    prefixIcon: Icon(Icons.email),
                    fillColor: Colors.purple,
                    labelStyle: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                    hintStyle: TextStyle(
                        color: Colors.teal, fontStyle: FontStyle.italic),
                    prefixIconColor: Colors.black,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(20)),
                    errorText: "OOPS! Something went wrong",
                    errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.circular(50))),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "abc@gmail.com",
                    labelText: "enter email",
                    prefixIcon: Icon(Icons.email),
                    fillColor: Colors.purple,
                    labelStyle: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                    hintStyle: TextStyle(
                        color: Colors.teal, fontStyle: FontStyle.italic),
                    prefixIconColor: Colors.black,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(20)),
                    errorText: "OOPS! Something went wrong",
                    errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.circular(50))),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "abc@gmail.com",
                    labelText: "enter email",
                    prefixIcon: Icon(Icons.email),
                    fillColor: Colors.purple,
                    labelStyle: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                    hintStyle: TextStyle(
                        color: Colors.teal, fontStyle: FontStyle.italic),
                    prefixIconColor: Colors.black,
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.purple),
                        borderRadius: BorderRadius.circular(20)),
                    errorText: "OOPS! Something went wrong",
                    errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.circular(50))),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "abc@gmail.com",
                    labelText: "enter email",
                    prefixIcon: Icon(Icons.email),
                    fillColor: Colors.purple,
                    labelStyle: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                    hintStyle: TextStyle(
                        color: Colors.teal, fontStyle: FontStyle.italic),
                    prefixIconColor: Colors.black,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.teal))),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "abc@gmail.com",
                    labelText: "enter email",
                    prefixIcon: Icon(Icons.email),
                    fillColor: Colors.purple,
                    labelStyle: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                    hintStyle: TextStyle(
                        color: Colors.teal, fontStyle: FontStyle.italic),
                    prefixIconColor: Colors.black,
                    focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(50))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
