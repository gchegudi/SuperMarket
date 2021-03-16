import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  @override
  _Details createState() => _Details();
}

class _Details extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: Column(children: [
      Container(
        child: Text('Hello'),
      )
    ])));
  }
}
