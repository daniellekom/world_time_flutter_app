import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {

  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

void getData(){
  
  //simulate network request for a username
  Future.delayed(Duration(seconds: 3), () {
    print('yoshi');
  });
  //simulate network to get bio of username
  Future.delayed(Duration(seconds: 2), () {
    print('vegan musician and egg collector');
  });

print('statement');
}


@override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Choose a Location'),
        elevation: 0,
      ),
      );
  }
}