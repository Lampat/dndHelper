import 'package:flutter/material.dart';

class FeatsScreen extends StatelessWidget {
  static const routeName = '/feats-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Feats'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Text(
          'this is the Feats screen',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.green,
    );
  }
}