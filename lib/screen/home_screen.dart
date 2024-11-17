import 'package:flutter/material.dart';
import 'package:schoolschedule/home_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
   return SafeArea(
     child:
     Column(
       children: [
         TextButton(onPressed: (){},
           child: const SizedBox(
             width: 250,
             height: 170,
             child: ColoredBox(color: Colors.green),
           ),
         ),

         Expanded(
           child: ListView(
             padding: const EdgeInsets.all(8),
             children: const <Widget>[
               HomeButton(label: "Full Schedule", pathName: "schedule"),
               HomeButton(label: "Champions", pathName: "champions"),
               HomeButton(label: "Upcoming Events", pathName: "events"),
               HomeButton(label: "Our Staff", pathName: "staff"),
             ],
           ),
         )
       ],
     ),
   );
  }

}