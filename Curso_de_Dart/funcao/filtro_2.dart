main() {
  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];
  
  var notasBoasFn = (double nota) => nota >= 7;
  var notasBoas = notas.where(notasBoasFn);
  
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
