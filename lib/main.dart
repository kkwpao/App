import 'package:basic_app/home.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'register.dart';
import 'check_login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: check_login(),
      routes: {
        'register': (context) => Register(),
        'home':(context) => Home(),
        'login':(context) => Login(),
      },
    );
  }
}