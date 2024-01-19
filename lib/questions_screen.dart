import 'package:adv_basic/answer_button.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "The Questions...",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: "answer 1",
            onTap: () {},
          ),
          AnswerButton(
            answerText: "answer 2",
            onTap: () {},
          ),
          AnswerButton(
            answerText: "answer 3",
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
