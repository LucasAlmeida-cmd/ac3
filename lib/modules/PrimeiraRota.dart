import 'package:ac3/presets/fonts.dart';
import 'package:ac3/widget/button.dart';
import 'package:ac3/widget/mario.dart';
import 'package:flutter/material.dart';

class PrimeiraRota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animação", style: Fonts.title),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: AnimatedContainer(
                duration: Duration(microseconds: 0),
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
                  children: [
                    ButtonAction(
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                    ButtonAction(
                      child: Icon(Icons.arrow_upward, color: Colors.white),
                    ),
                    ButtonAction(
                      child: Icon(Icons.arrow_forward, color: Colors.white),
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
