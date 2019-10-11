import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Row Dan Column'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Ini Text 1'),
            Text('Ini Text 2'),
            Text('Ini Text 3'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Ini Text 4'),
                Text('Ini Text 5'),
                Text('Ini Text 6')
              ],
            )
          ],
        ),
      ),
    );
  }
}
