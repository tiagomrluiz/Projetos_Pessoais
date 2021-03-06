import '../modelo/carro.dart';

main() {
  var carro1 = Carro(320);

  while (!carro1.estaNoLimite()) {
    print('A velocidade atual é ${carro1.acelerar()} Km/h.');
  }

  print(
      "O Carro chegou no máximo com velocidade de ${carro1.velocidadeAtual} Km/h.");

  while (!carro1.estaParado()) {
    print('A velocidade atual é ${carro1.frear()} Km/h.');
  }
  carro1.velocidadeAtual = 500;
  carro1.velocidadeAtual = 3;

  print("O carro Parou!!! com a velocidade ${carro1.velocidadeAtual}Km/h.");
}
