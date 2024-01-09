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
              height: 40,
            ),
            const Text(
              "Learn Flutter the fun way!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            IconButton(
              style: TextButton.styleFrom(
                  foregroundColor: Colors.white70,
                  backgroundColor: const Color.fromARGB(255, 20, 8, 53)),
              onPressed: () {},
              icon: const Icon(Icons.arrow_forward),
              // child: const Text("Start Quiz"),
            )
          ]),
        ),
      ),
    );
  }
}
