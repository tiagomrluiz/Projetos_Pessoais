import 'package:flutter/material.dart';
import 'resposta.dart';
import 'questao.dart';

class Resultado extends StatelessWidget {
  final int pontuacao;
  final void Function() quandoreiniciarQuestionario;

  Resultado(this.pontuacao, this.quandoreiniciarQuestionario);

  String get fraseResultado {
    if (pontuacao < 8) {
      return 'Parabens!';
    } else if (pontuacao < 12) {
      return 'Você é Bom!';
    } else if (pontuacao < 16) {
      return 'Impressionante!!!';
    } else {
      return 'Nivel Jedi!!!';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            fraseResultado,
            style: TextStyle(fontSize: 28),
          ),
        ),
        TextButton(onPressed: quandoreiniciarQuestionario, child: Text('Reiniciar?',
        style: TextStyle(color: Colors.blue, fontSize: 18),))
      ],
    );
  }
}
