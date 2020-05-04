import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/screens/alphabets.dart';
import 'package:flutterapp/screens/home_screen.dart';

void main() => runApp(LearnApp());

class LearnApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) =>
            Scaffold(
              appBar: AppBar(
                title: Text("Learn with ME", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
              ),
              backgroundColor: const Color(0xFFE9E9E9),
              body: HomeScreen(),
            ),
        '/alpha': (context) => Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.arrow_back),
            title: Text("Alphabets", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          ),
          body: HomePage(),
        ),
      },
    );

  }
}