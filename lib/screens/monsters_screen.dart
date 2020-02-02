import 'package:flutter/material.dart';

class MonstersScreen extends StatelessWidget {
  static const routeName = '/monsters-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Monsters',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text(
          'this is the monsters screen',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.red,
    );
  }
}
