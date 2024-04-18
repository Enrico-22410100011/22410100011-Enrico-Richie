import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Pertama',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme
            .of(context)
            .colorScheme
            .inversePrimary,
        title: Text('Flutter Pertama'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 500,
              height: 100,
              alignment: Alignment.center,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 4),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Image.asset('image/image.png', height: 100, fit: BoxFit.cover,

              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 135,
                  height: 100,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text('Hello Column 2',
                    style: TextStyle(
                      color: Colors.purple,
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ),
                Container(
                  width: 135,
                  height: 100,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text('Hello Column 3',
                    style: TextStyle(
                      color: Colors.purple,
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ),
                Container(
                  width: 135,
                  height: 100,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text('Hello Column 4',
                    style: TextStyle(
                      color: Colors.purple,
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 500,
              height: 100,
              alignment: Alignment.center,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 4),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text('Hello Column 5',
                style: TextStyle(
                  color: Colors.purple,
                  backgroundColor: Colors.amber,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 225,
                  height: 100,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text('Hello Column 6',
                    style: TextStyle(
                      color: Colors.purple,
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ),
                Container(
                  width: 225,
                  height: 100,
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 4),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text('Hello Column 7',
                    style: TextStyle(
                      color: Colors.purple,
                      backgroundColor: Colors.amber,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}