import 'package:flutter/material.dart';
import 'package:schoolschedule/styles.dart';

class EventsScreen extends StatelessWidget{
  const EventsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Upcoming Events'),
      ),
      backgroundColor: Colors.white,
      body: Text("No events",
       style: kChampionsTitle,
      ),
    );
  }
}