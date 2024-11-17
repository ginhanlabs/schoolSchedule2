import 'package:flutter/material.dart';
import 'package:schoolschedule/schedule/schedule.dart';
import 'package:schoolschedule/schedule/schedule_other.dart';
class ScheduleScreen extends StatelessWidget {
  const ScheduleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            iconTheme: const IconThemeData(
              color: Colors.yellow,
            ),
            title: const Text('Class Schedule',
            style: TextStyle(
              color: Colors.yellowAccent,
            ),
            ),
            backgroundColor: Colors.black,
            bottom: const TabBar(
              indicatorColor: Colors.amber,
              labelColor: Colors.amber,
              tabs: [
                Tab(text: "Wushu",),
                Tab(text: "Taichi",),
              ],
            ),
          ),
          body:  const TabBarView(

            children: [
                Schedule(),
                ScheduleTaichi(),
              // Icon(Icons.directions_bike),
            ],
          ),
        ),
    );
  }

}



