import 'package:flutter/material.dart';

class ColumnPage extends StatefulWidget {
  @override
  _ColumnPage createState() => _ColumnPage();
}

class _ColumnPage extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My Column'),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [Text('Row1'),Text('Row2')],
            ),
            Container(
              padding: EdgeInsets.all(30),
              color: Colors.red,
              child: Text('Container 1'),
            ),
            Container(
              padding: EdgeInsets.all(40),
              color: Colors.yellow,
              child: Text('Container 2'),
            ),
            Container(
              padding: EdgeInsets.all(50),
              color: Colors.blue,
              child: Text('Container 3'),
            )
          ],
        ));
  }
}
