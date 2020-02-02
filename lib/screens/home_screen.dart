import 'package:flutter/material.dart';

import './spells_screen.dart';
import './characters_screen.dart';

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
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                      child: Icon(Icons.person),
                    ),
                    Text(
                      'Characters',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                color: Colors.blue,
                onPressed: () =>
                    Navigator.of(context).pushNamed(CharactersScreen.routeName),
              ),
            ),
            SizedBox(
              width: 150,
              child: RaisedButton(
                elevation: 7,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                      child: Icon(Icons.chrome_reader_mode),
                    ),
                    Text(
                      'Spells',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                color: Colors.purple,
                onPressed: () =>
                    Navigator.of(context).pushNamed(SpellsScreen.routeName),
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
