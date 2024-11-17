
import 'package:flutter/material.dart';
import 'package:schoolschedule/styles.dart';

class Header extends StatelessWidget {
  const Header({super.key, required this.day, this.color = Colors.indigo});

  final String day;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 0,
      ),
      child: Text(day,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: color,
        ),
      ),
    );
  }

}