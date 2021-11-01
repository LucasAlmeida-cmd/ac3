import 'package:ac3/themes/fonts.dart';
import 'package:ac3/widget/mario.dart';
import 'package:flutter/material.dart';

class SegundaRota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda Tela", style: Fonts.title),
      ),





      body: Column(
        children: [



          Column(
            children: [
              Stack(


                children: [

                  Expanded(
                    flex: 4,
                    child: Container(
                        color: Colors.blue,
                        child: Container(
                          alignment: Alignment(-1, 1),
                          child: MarioModel(
                            direction: 'right',
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Como dito anteriormente, Mario Bros surgiu pela primeira vez no jogo de Donkey Kong, seu nome era Jumpman. '
                          'Entretanto, algumas pessoas começaram a ver várias semelhanças entre o personagem e um funcionário da Nintendo, seu nome era Mario Segali. '
                          'Foi aí que decidiram batizar o Jumpman de Mario. Esse nome já começou a ser usado no jogo de sequência do gorila – Donkey Kong Jr.'
                      ,style: Fonts.subtitle,
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ],
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
