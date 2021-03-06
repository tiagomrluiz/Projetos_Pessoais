import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';

main() {
  var venda = Venda(
    cliente: Cliente(nome: 'Tiago Luiz', cpf: '29814950890'),
    itens: <VendaItem>[
      VendaItem(
          quantidade: 30,
          produto:
              Produto(codigo: 1, nome: 'Caneta Bic', preco: 10, desconto: 0.5)),
      VendaItem(
          quantidade: 20,
          produto:
              Produto(codigo: 123, nome: 'Caderno', preco: 20, desconto: 0.25)),
      VendaItem(
          quantidade: 100,
          produto:
              Produto(codigo: 52, nome: 'Borracha', preco: 2.00, desconto: 0.5))
    ],
  );

  print('O valor total da venda é  R\$${venda.valorTotal}');
  print("Nome do primeiro produto é ${venda.itens[0].produto.nome}");
  print("O CPF do cliente é  ${venda.cliente.cpf}");
}
