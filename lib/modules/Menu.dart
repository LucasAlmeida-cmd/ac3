import 'package:ac3/modules/PrimeiraRota.dart';
import 'package:ac3/modules/SegundaRota.dart';
import 'package:ac3/modules/TerceiraRota.dart';
import 'package:ac3/presets/fonts.dart';
import 'package:ac3/widget/mario.dart';
import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Desenvolvimento para Dispositivos Móveis',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("AC03", style: Fonts.title),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.blue,
                child: Column(children: [
                  SizedBox(height: 50),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Escolha entre nossas 3 páginas!',
                      style: Fonts.title,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 50),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.red)),
                            child: Text('Jogar', style: Fonts.buttonFont),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => PrimeiraRota()));
                            }),
                        ElevatedButton(
                            child: Text(
                              'Informações',
                              style: Fonts.buttonFont,
                            ),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white)),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SegundaRota()));
                            }),
                        ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white)),
                            child: Text(
                              'Grupo',
                              style: Fonts.buttonFont,
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => TerceiraRota()));
                            }),
                      ]),
                  Padding(
                    padding: const EdgeInsets.only(top: 55.0),
                    child: Container(
                      child: MarioModel(),
                    ),
                  )
                ]),
              ),
            ),
            Container(
              height: 10,
              color: Colors.green,
            ),
            Expanded(flex: 1, child: Container(color: Colors.brown)),
          ],
        ),
      ),
    );
  }
}



//                     