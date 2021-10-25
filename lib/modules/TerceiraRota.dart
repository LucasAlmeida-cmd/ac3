import 'package:ac3/presets/fonts.dart';
import 'package:ac3/widget/mario.dart';
import 'package:flutter/material.dart';

class TerceiraRota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Integrantes", style: Fonts.title),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Container(
                color: Colors.blue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 50),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Lucas Almeida RA: ',
                        style: Fonts.subtitle,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Mateus da Silva Lima RA: 1904235',
                        style: Fonts.subtitle,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      alignment: Alignment(-1, 1),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 210.0),
                        child: MarioModel(),
                      ),
                    ),
                  ],
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
