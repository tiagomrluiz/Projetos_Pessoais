import 'dart:io';

main() {
  // Área da circunferencia = PI * raio * raio

  final PI = 3.1415;
  stdout.write("Informe o raio: ");
  final double raio = double.parse(stdin.readLineSync()!);
  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
