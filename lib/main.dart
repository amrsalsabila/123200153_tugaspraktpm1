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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Layout"),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset('assets/images/logo.png'),
              Container(
                width: 300.0,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'User Name',
                  ),
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                width: 300.0,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
              ),
              Container(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {}, // Respon ketika button ditekan
                child: Text("Login"),
              ),
              TextButton(
                onPressed: () {}, // Respon ketika button ditekan
                style: TextButton.styleFrom(
                  primary: Colors.black26,
                ),
                child: Text("Forgot Password"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
