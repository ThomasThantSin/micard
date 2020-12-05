import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Row(
            //Hello
           // crossAxisAlignment: CrossAxisAlignment.stretch,
           // mainAxisAlignment: MainAxisAlignment.end,
           // mainAxisSize: MainAxisSize.min,
           // verticalDirection: VerticalDirection.up,
           
            children: <Widget>[
            Container(
              height: 100.0,
              padding: EdgeInsets.all(20.0),
              color: Colors.green,
              child: Text('Container1'),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 100.0,
               padding: EdgeInsets.all(20.0),
              color: Colors.red,
              child: Text('Container2'),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 100.0,
                padding: EdgeInsets.all(20.0),
              color: Colors.yellow,
              child: Text('Container3'),
            ),
          ]),
        ),
      ),
    );
  }
}
