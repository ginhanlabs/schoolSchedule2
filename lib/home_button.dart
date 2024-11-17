import 'package:flutter/material.dart';

class HomeButton extends StatelessWidget {
  const HomeButton({super.key,
    required this.label,
    required this.pathName,
  });

  final String label;
  final String pathName;

  @override
  Widget build(BuildContext context) {
   return  Container(
     margin: const EdgeInsets.symmetric(
       horizontal: 20,
       vertical: 15.0,
     ),
     height: 70,
     decoration: const BoxDecoration(
       color: Colors.lightGreen,
       borderRadius: BorderRadius.only(
           topRight: Radius.circular(15.0),
           bottomRight: Radius.circular(15.0),
           topLeft: Radius.circular(15.0),
           bottomLeft: Radius.circular(15.0)),
     ),
     child: TextButton(
       onPressed: (){
         Navigator.pushNamed(context, '/$pathName');
       },
       child: Text(label,
         style: const TextStyle(
             fontSize: 30,
             color: Colors.black
         ),
       ),
     ),
   );
  }
}