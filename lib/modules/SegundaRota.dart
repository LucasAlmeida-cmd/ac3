import 'package:ac3/widget/mario.dart';
import 'package:flutter/material.dart';

class SegundaRota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Tela"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Container(
                color: Colors.blue,
                child: Container(
                  alignment: Alignment(-1, 1),
                  child: MarioModel(),
                )),
          ),
          Container(
            height: 10,
            color: Colors.green,
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.brown,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
