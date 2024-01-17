import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.quizScreen, {super.key});

  final void Function() quizScreen;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        Center(
          child: Image.asset(
            "assets/images/quiz-logo.png",
            width: 290,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
        ),
        const SizedBox(
          height: 80,
        ),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        const SizedBox(
          height: 80,
        ),
        OutlinedButton.icon(
          style: TextButton.styleFrom(
            foregroundColor: Colors.white70,
          ),
          onPressed: quizScreen,
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text("Start Quiz"),
          // child: const Text("Start Quiz"),
        )
      ]),
    );
  }
}
