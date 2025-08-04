import 'package:flutter/material.dart';

class BookingForm extends StatelessWidget {
  final dynamic therapist;
  final dynamic patient;
  const BookingForm({super.key, this.therapist, this.patient});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Book Therapy')),
      body: Center(
        child: Text('Booking Form Screen'),
      ),
    );
  }
}
