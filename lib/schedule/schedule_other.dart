import 'package:flutter/material.dart';
import 'package:schoolschedule/styles.dart';
import 'package:schoolschedule/schedule/header.dart';
import 'package:schoolschedule/schedule/scheudleField.dart';

class ScheduleTaichi extends StatelessWidget {
  const ScheduleTaichi({
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
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Header(day: "Monday, Wednesday"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ScheduleField(text: "10:00am  - 11:00am"),

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
                    ScheduleField(text: "08:00pm - 09:00pm"),
                    ScheduleField(text: "Taichi (online)"),
                    SizedBox(width: 30,)
                  ],
                ),
              ),
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
                  ScheduleField(text: "07:00pm  - 08:00pm"),

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
                  ScheduleField(text: "08:00pm  - 09:00pm"),
                  ScheduleField(text: "Healthy Qigong (online)"),

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
              Header(day: "Friday"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ScheduleField(text: "07:00pm  - 08:00pm"),
                  ScheduleField(text: "Special Taichi"),

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
              ScheduleField(text: "Healthy Qigong"),
              SizedBox(width: 30,)
            ],
          ),
        ),
      ],
    );
  }
}