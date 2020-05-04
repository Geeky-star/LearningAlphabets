import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text('Learn Alphabets'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            Navigator.pushReplacementNamed(context, "/alpha");
          },
        ),
        ListTile(
          title: Text('Moon'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            print('Moon');
          },
        ),
        ListTile(
          title: Text('Star'),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            print('Star');
          },
        ),
      ],
    );
  }

}