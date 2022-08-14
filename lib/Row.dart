import 'package:flutter/material.dart';

class RowPage extends StatefulWidget {
  @override
  _RowPage createState() => _RowPage();
}

class _RowPage extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        Text('Hello, world'),
        FlatButton(
          color: Colors.amber,          
          onPressed: (){}, child: Text('Click me',)),
        Container(
          padding: EdgeInsets.all(20),
          color: Colors.blue,
          child: Text('Container'),)
      ]),
    );
  }
}
