import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color(0xFF151026)),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Form")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              Container(
                width: 200,
                child: TextField(
                  decoration: new InputDecoration(labelText: 'Email'),
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 200,
                child: TextField(
                  decoration: new InputDecoration(labelText: 'Password'),
                ),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                child: Text("Login"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  padding: EdgeInsets.symmetric(
                    horizontal: 40,
                    vertical: 20,
                  ),
                  textStyle: TextStyle(fontSize: 15),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
