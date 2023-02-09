import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() onSelecao;

  Resposta(this.texto, this.onSelecao);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
          onPressed: onSelecao,
          style: ElevatedButton.styleFrom(
              foregroundColor: Color.fromRGBO(255, 255, 255, 1),
              backgroundColor: Color.fromRGBO(0, 127, 255, 1)),
          child: Text(texto)),
    );
  }
}
