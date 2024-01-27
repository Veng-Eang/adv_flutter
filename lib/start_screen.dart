import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        Text(
          "Learn Flutter the fun way!",
          style: GoogleFonts.lato(
            fontSize: 24,
            color: const Color.fromARGB(255, 237, 223, 252),
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
