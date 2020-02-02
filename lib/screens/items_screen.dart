import 'package:flutter/material.dart';

class ItemsScreen extends StatelessWidget {
  static const routeName = '/items-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Items',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.yellowAccent,
      ),
      body: Center(
        child: Text(
          'this is the items screen',
          style: TextStyle(color: Colors.black),
        ),
      ),
      backgroundColor: Colors.yellow,
    );
  }
}
