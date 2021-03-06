class Data {
  late int dia;
  late int mes;
  late int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //Names de Construtores
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);
//  dataAniversario.dia = 03;
//  dataAniversario.mes = 10;
//  dataAniversario.ano = 2020;

  Data dataCompra = Data(23, 12, 2021);
  //dataCompra.dia = 23;
  //dataCompra.mes = 12;
  //dataCompra.ano = 2021;

  print('A data do Aniversário é ${dataAniversario.obterFormatada()}');
  print('A data da compra é ${dataCompra.obterFormatada()}');

  print(dataCompra);
  print(Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print('O Mickey será público em $dataFinal');
  print(Data.ultimoDiaDoAno(2023));
}
