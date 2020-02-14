import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final bool respostaCerta;
  final void Function() quandoSelecionado;

  Resposta({this.texto, this.quandoSelecionado, this.respostaCerta = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,

      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(texto),
        onPressed: quandoSelecionado,
      ),
    );
  }
}