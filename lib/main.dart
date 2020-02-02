import 'package:flutter/material.dart';

import './screens/home_screen.dart';
import './screens/spells_screen.dart';
import './screens/characters_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
      routes: {
        SpellsScreen.routeName: (ctx) => SpellsScreen(),
        CharactersScreen.routeName: (ctx) => CharactersScreen(),
      },
    );
  }
}
