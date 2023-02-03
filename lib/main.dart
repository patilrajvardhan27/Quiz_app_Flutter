import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favourite color ?',
      'What\'s your favourite animal ?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Quiz App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            ElevatedButton(child: Text('Answer 1'), onPressed: null),
            ElevatedButton(child: Text('Answer 2'), onPressed: null),
            ElevatedButton(child: Text('Answer 3'), onPressed: null),
          ],
        ),
      ),
    );
  }
}
