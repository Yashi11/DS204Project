import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String
      questionText; //final tells dart that the value wont change after build kinda imp for stateless widgets

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: EdgeInsets.all(20),
        child: Text(
          questionText,
          style: TextStyle(
            fontSize: 28,
          ),
          textAlign: TextAlign.center,
        ));
  }
}
