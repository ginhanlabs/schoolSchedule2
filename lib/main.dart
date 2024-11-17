import 'package:flutter/material.dart';
import 'package:schoolschedule/screen/champions.dart';
import 'package:schoolschedule/screen/home_screen.dart';
import 'package:schoolschedule/screen/schedule_screen.dart';
import 'package:schoolschedule/screen/staff_screen.dart';
import 'package:schoolschedule/screen/events_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "Home",
      routes: {
        '/Home': (context) => HomeScreen(),
        '/schedule': (context) => ScheduleScreen(),
        '/champions': (context) => ChampionsScreen(),
        '/staff' : (context) => StaffScreen(),
        '/events' : (context) => EventsScreen(),
      },
      title: 'KF Martial Arts School',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}


// ListView(
// children: [
// TextButton(
// onPressed: (){},
// child: const Text("Full Schedule",
// style: TextStyle(
// color: Colors.green,
// fontSize: 30,
// backgroundColor: Colors.lime,
// ),
// ),
// ),
// ],
// )