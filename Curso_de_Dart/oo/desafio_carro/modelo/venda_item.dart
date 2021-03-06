import './produto.dart';

class VendaItem {
  Produto produto;
  int quantidade;
  double _preco = 0.0;

  VendaItem({required this.produto, this.quantidade = 1});

  double get preco {
    if ( _preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
