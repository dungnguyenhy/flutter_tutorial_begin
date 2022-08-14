import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Center(
          child: Container(
              // color: Colors.yellow[700],
              alignment: Alignment.center,
              // constraints: BoxConstraints(minHeight: 200,minWidth: 200),
              //  constraints: BoxConstraints.expand(),
              width: 200,
              height: 200,
              // transform: Matrix4.rotationZ(.5),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: BoxDecoration(
                boxShadow: [BoxShadow(color: Colors.red,blurRadius: 2.0,spreadRadius: 4.0)],
                // borderRadius: BorderRadius.circular(20),
                // border: Border.all(color: Colors.black,width: 2,style: BorderStyle.solid),
                  gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [(Colors.yellow[700])!,Colors.grey]),
                       shape: BoxShape.circle
                      ),
              child: Text(
                'Flutter Container',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ))),
    );
  }
}
