import 'package:flutter/material.dart';

class ButtonAction extends StatelessWidget {
  final child;

  ButtonAction({this.child});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Container(
          padding: EdgeInsets.all(10),
          color: Colors.brown[300],
          child: child,
        ));
  }
}
