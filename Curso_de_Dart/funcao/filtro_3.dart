main() {
  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];

  var boasNotasfn = (double nota) => nota >= 7.5;
  var somenteNotasBoas = filtrar<double>(notas, boasNotasfn);

  print(notas);
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var nomesGrandesFn = (String nomes) => nomes.length >= 5;

  print(filtrar<String>(nomes, nomesGrandesFn));
}

List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}
