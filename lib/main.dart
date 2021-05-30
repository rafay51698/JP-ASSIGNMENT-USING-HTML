import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text("LoginPage")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Container(
                width: 200,
                child: TextField(
                  cursorColor: Colors.blueGrey,
                  decoration: InputDecoration(hintText: 'username: '),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 200,
                child: TextField(
                  cursorColor: Colors.blueGrey,
                  decoration: InputDecoration(hintText: 'password: '),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black, // background
                  onPrimary: Colors.white, // foreground
                ),
                onPressed: () {},
                child: Text('Login'),
              ),
              Text("Forgot Password?")
            ],
          ),
        ),
      ),
    );
  }
}
