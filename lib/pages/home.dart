import 'package:flutter/material.dart';


class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SafeArea(
       child:Column(
         children: [
           TextButton.icon(
             onPressed:() {
               Navigator.pushNamed(context, '/location');
             },
              icon: const Icon(Icons.edit_location_alt),
               label: const Text('Edit Location'),
           ),
         ],
       ),
     ),
    );
  }
}