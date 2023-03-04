import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('My First App'),
            ),
            body: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    child: Text('A Raised Button'),
                    onPressed: () {
                      print('Pressed flat buttton');
                    }),
                FlatButton(
                  child: Text('A Flat Button'),
                  onPressed: () {
                    print('Pressed flat button');
                  },
                ),
                OutlineButton(
                  onPressed: () {},
                  borderSide: BorderSide(color: Colors.blue),
                  textColor: Colors.blue,
                  child: Text('An Outline Button'),
                )
              ],
            ))));
  }
}
