import 'package:flutter/material.dart';
import 'modules/Menu.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navegação Básica',
    theme: ThemeData(primarySwatch: Colors.blue),
    debugShowCheckedModeBanner: false,
    home: Principal(),
  ));
}
