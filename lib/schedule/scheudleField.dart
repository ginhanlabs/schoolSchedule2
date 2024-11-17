import 'package:flutter/material.dart';

class ScheduleField extends StatelessWidget {
  const ScheduleField({super.key, required this.text, this.color = Colors.black});

  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Text(text,
        style: TextStyle(
          color: color,
          fontSize: 18,
        ),
      ),
    );
  }

}