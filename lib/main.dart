import 'package:flutter/material.dart';

void main() {
  runApp(Catalog());
}

class Catalog extends StatelessWidget {
  const Catalog({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
      child: Center(
        child: Material(
          child: Text("Welcome to ShaggyTv!"),
        ),
      ),
    ));
  }
}
