import 'package:flutter/material.dart';
import 'package:firebaseflutter/pages/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
  void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
      Widget build(BuildContext context) {
      return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
      );
  }
}
