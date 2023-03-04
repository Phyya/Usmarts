import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/controllers/question_controller.dart';

import 'components/body.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(0, 204, 18, 221),
        elevation: 0,
        actions: [
          TextButton(onPressed: _controller.nextQuestion, child: Text("Skip")),
        ],
      ),
      body: Body(),
    );
  }
}
