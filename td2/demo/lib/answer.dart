import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function() selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10.0),
      child: ElevatedButton(
          child: Text(answerText),
          onPressed: () => selectHandler,
          style: ElevatedButton.styleFrom(
              primary: Colors.blueGrey,
              fixedSize: const Size(300, 100),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)))),
    );
  }
}
