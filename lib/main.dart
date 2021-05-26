import 'package:solo/game.dart';
import 'package:flutter/material.dart';

void main() => runApp(solo());

class solo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: soloGame(),
      debugShowCheckedModeBanner: false,
    );
  }
}
