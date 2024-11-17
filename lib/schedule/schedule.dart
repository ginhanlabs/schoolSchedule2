import 'package:flutter/material.dart';
import 'package:schoolschedule/styles.dart';
import 'package:schoolschedule/schedule/header.dart';
import 'package:schoolschedule/schedule/scheudleField.dart';

class Schedule extends StatelessWidget {
  const Schedule({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  ListView(
        padding: const EdgeInsets.all(8),
        children: const <Widget>[
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Header(day: "Monday"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ScheduleField(text: "06:00 - 07:00"),
                    ScheduleField(text: "Advance Barehand"),
                    SizedBox(width: 30,)
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ScheduleField(text: "07:00 - 08:00"),
                ScheduleField(text: "Beginner Intermediate Barehand"),
                SizedBox(width: 30,)
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Header(day: "Tuesday"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ScheduleField(text: "06:00 - 07:00"),
                    ScheduleField(text: "Beginner Intermediate Barehand"),
                    SizedBox(width: 30,)
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ScheduleField(text: "07:00 - 08:00"),
                ScheduleField(text: "Intermediate Advanced Short Weapon"),
                SizedBox(width: 30,)
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Header(day: "Wednesday"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ScheduleField(text: "06:00 - 07:00"),
                    ScheduleField(text: "Beginner Short Weapon"),
                    SizedBox(width: 30,)
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Header(day: "Thursday"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ScheduleField(text: "06:00 - 07:00"),
                    ScheduleField(text: "Beginner Intermediate Barehand"),
                    SizedBox(width: 30,)
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ScheduleField(text: "07:00 - 08:00"),
                ScheduleField(text: "Long Weapon"),
                SizedBox(width: 30,)
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Header(day: "Friday"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ScheduleField(text: "06:00 - 07:00"),
                    ScheduleField(text: "Beginner Intermediate Barehand"),
                    SizedBox(width: 30,)
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ScheduleField(text: "08:00 - 09:00"),
                ScheduleField(text: "Beginner Intermediate Barehand"),
                SizedBox(width: 30,)
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Header(day: "Saturday - morning "),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ScheduleField(text: "10:00 - 11:00"),
                    ScheduleField(text: "Beginner Intermediate Barehand"),
                    SizedBox(width: 30,)
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ScheduleField(text: "11:00 - 12:00"),
                ScheduleField(text: "Beginner Short Weapon"),
                SizedBox(width: 30,)
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ScheduleField(text: "01:00 - 02:00"),
                ScheduleField(text: "All Levels"),
                SizedBox(width: 30,)
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ScheduleField(text: "12:00 - 03:00"),
                ScheduleField(text: "Advanced Levels"),
                SizedBox(width: 30,)
              ],
            ),
          ),
        ],
      );
  }
}