import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeScreen();
  }
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 37, 3, 51),
        body: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            Center(
              child: Image.asset(
                "assets/images/quiz-logo.png",
                width: 290,
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
              onPressed: () {
                print("don't kick me");
              },
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text("Start Quiz"),
              // child: const Text("Start Quiz"),
            )
          ]),
        ),
      ),
    );
  }
}
