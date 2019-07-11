import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        appBar: AppBar(
          title: Text('Quizzler'),
        ),
        body: SafeArea(
            child: Padding(
    padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Quiz(),
        ),
      ),
      ),
    );
  }
}
  

class Quiz extends StatefulWidget {
  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
            child: Center(
              child: Text('Questions',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
        ),
        Expanded(
            child: FlatButton(
                onPressed: null,
                child: Text('Option A',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
            ),
        ),
        Expanded(
          child: FlatButton(
              onPressed: null,
              child: Text('Option B',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
          ),
        ),
        Expanded(
          child: FlatButton(
              onPressed: null,
              child: Text('Option C',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
          ),
        ),
      ],
    );
  }
}
