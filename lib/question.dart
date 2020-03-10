class Question {
  String questionText;
  bool questionAnswer;

  Question(String q, bool a) {
    questionAnswer = a;
    questionText = q;
  }
}

Question newQuestion = Question('text', true);
