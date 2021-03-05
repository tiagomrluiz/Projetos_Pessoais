import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  if (nota >= 9 && nota <= 10) {
    print('Sua nota foi:$nota Parabêns você entrou no Quadro de Honra!');
  } else if (nota >= 7.0) {
    print('Sua nota foi:$nota  Parabêns, você foi muito bem!! Aprovado!');
  } else if (nota >= 5.0) {
    print('Sua nota foi:$nota  e por isso você está de recuperação!');
  } else {
    print('Sua nota foi:$nota  e por isso você foi reprovado!');
  }
}
