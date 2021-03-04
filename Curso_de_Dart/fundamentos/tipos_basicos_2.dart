/*
 - List
 - Set
 - Map
*/

main() {
  
  // List

  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  //Map

  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 98765-4322',
    'Pedro': '+55 (19) 98765-4323',
    'João': '+55 (11) 77777-7777',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);


//Set

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'Corinthians'};
  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
