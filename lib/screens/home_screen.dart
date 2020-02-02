import 'package:dndhelper/screens/feats_screen.dart';
import 'package:dndhelper/screens/items_screen.dart';
import 'package:dndhelper/screens/monsters_screen.dart';
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(8.0,0.0,8.0,0.0),
                      child: Icon(Icons.card_travel, color: Colors.white),
                      ),
                    Text("Feats", style: TextStyle(color: Colors.white))
                  ],
                ),
                color: Colors.green,
                onPressed: () =>
                    Navigator.of(context).pushNamed(FeatsScreen.routeName),
              ),
            ),
            SizedBox(
              width: 150,
              child: RaisedButton(
                elevation: 7,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(8.0,0.0,8.0,0.0),
                      child: Icon(Icons.add_circle, color: Colors.black),
                    ),
                    Text(
                      "Items",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
                color: Colors.yellow,
                onPressed: () =>
                    Navigator.of(context).pushNamed(ItemsScreen.routeName),
              ),
            ),
            SizedBox(
              width: 150,
              child: RaisedButton(
                elevation: 7,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(8.0,0.0,8.0,0.0),
                      child: Icon(Icons.adb, color: Colors.white),
                    ),
                    Text(
                      "Monsters",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                color: Colors.red,
                onPressed: () =>
                    Navigator.of(context).pushNamed(MonstersScreen.routeName),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
