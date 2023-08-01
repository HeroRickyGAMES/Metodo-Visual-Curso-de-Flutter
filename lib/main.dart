import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: myApp(),
    ),
  );
}

class myApp extends StatefulWidget {
  const myApp({super.key});

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
                child: Text('xyz')
            ),
            Container(
                padding: EdgeInsets.all(10),
                child: Text('xyz')
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: Text('xyz')
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: Text('xyz')
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: Text('xyz')
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: Text('xyz')
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: Text('xyz')
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: Text('xyz')
            ),
          ],
        ),
      ),
    );
  }
}
