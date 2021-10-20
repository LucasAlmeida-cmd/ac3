import 'package:ac3/SegundaRota.dart';
import 'package:ac3/TerceiraRota.dart';
import 'package:flutter/material.dart';




void main() => runApp(PrimeiraRota());
class PrimeiraRota extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Desenvolvimento para Dispositivos Móveis',
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('AC3'),),
          body: Column(children: <Widget>[
            SizedBox(height: 50),
            Text('Escolha entre nossas 3 paginas!'),
            SizedBox(height: 100),










            Row(

                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,


                    children: <Widget>[



                ElevatedButton(
                    child: Text('Pagina 1'),
                    onPressed: (){Navigator.push(context,
                        MaterialPageRoute(builder: (context)
                        => SegundaRota()
                        ));}
                ),

                ElevatedButton(
                    child: Text('Pagina 2'),
                    onPressed: (){Navigator.push(context,
                        MaterialPageRoute(builder: (context)
                        => TerceiraRota()
                        ));}
                ),

          ]



















                  ),

  ]),

          )
















      );




















  }
}