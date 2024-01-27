class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final answerShuffledAnswers = List.of(answers);
    answerShuffledAnswers.shuffle();
    return answerShuffledAnswers;
  }
}
