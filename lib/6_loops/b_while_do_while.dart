void main() {
     
  //     inicio      condição          incremento
  // for(var i = 0; i < numeros.length; i++)

  var numero = 0;
  print('While convencional');
  while(numero <= 10) {
    print(numero);
    numero++;
  }

  // DoWhile
  print('DoWhile');
  var indice = 0;
  print('While não será executado');
  while (indice > 0) {
    print(indice);
    indice++;
  }

  print('DoWhile será executado pelo menos 1 vez');
  do {
    print(indice);
    // indice++; -> se deixar esse item ativo vai entrar em loop infinito, não voltará a zero.
  } while (indice > 0);
}