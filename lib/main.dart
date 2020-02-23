import 'package:flutter/material.dart';
import 'package:todo_idyllix/screens/root_screen.dart';
import 'package:todo_idyllix/firebase/authentication.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo list by Idyllix',
      debugShowCheckedModeBanner: false,
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new RootScreen(auth: new Auth())
    );
  }
}