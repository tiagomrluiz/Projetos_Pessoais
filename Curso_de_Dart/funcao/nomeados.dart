import 'opcional.dart';

main() {
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(dia: 05);
  imprimirData(ano: 2021, mes: 03);
}

saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome nem parece que vc tem $idade anos.');
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
