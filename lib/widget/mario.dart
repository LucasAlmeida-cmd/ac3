import 'package:flutter/material.dart';

class MarioModel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      alignment: Alignment(0, 1),
      child: Image.asset('assets/marioStoped.png'),
    );
  }
}
