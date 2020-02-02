import 'package:flutter/material.dart';

import './spells_screen.dart';

class Home extends StatelessWidget {
  static const routeName = '/home-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('D&D Helper'),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 150,
              child: RaisedButton(
                elevation: 7,
                child: Text('Characters'),
                color: Colors.blue,
                onPressed: () {},
              ),
            ),
            SizedBox(
              width: 150,
              child: RaisedButton(
                elevation: 7,
                child: Text('Spells'),
                color: Colors.purple,
                onPressed: () => Navigator.of(context).pushNamed(SpellsScreen.routeName),
              ),
            ),
            SizedBox(
              width: 150,
              child: RaisedButton(
                elevation: 7,
                child: Text('Feats'),
                color: Colors.green,
                onPressed: () {},
              ),
            ),
            SizedBox(
              width: 150,
              child: RaisedButton(
                elevation: 7,
                child: Text('Items'),
                color: Colors.yellow,
                onPressed: () {},
              ),
            ),
            SizedBox(
              width: 150,
              child: RaisedButton(
                elevation: 7,
                child: Text('Monsters'),
                color: Colors.red,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
