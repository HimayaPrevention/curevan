import 'package:flutter/material.dart';

class IncomingRequestsScreen extends StatelessWidget {
  const IncomingRequestsScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Incoming Requests')),
      body: Center(
        child: Text('Incoming Requests Screen'),
      ),
    );
  }
}
