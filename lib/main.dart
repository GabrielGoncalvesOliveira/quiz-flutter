import 'package:flutter/material.dart';
import 'package:quiz_animais/pages/quiz_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz Animais',
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: QuizPage(),
    );
  }
}