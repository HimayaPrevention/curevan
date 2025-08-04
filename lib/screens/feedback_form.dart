import 'package:flutter/material.dart';

class FeedbackForm extends StatelessWidget {
  final String relatedId;
  final String userId;
  const FeedbackForm({super.key, required this.relatedId, required this.userId});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Feedback')),
      body: Center(
        child: Text('Feedback Form Screen'),
      ),
    );
  }
}
