void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);
  //                 0        1        2          3
  final nomes = ['Rodrigo', 'João', 'Maria', 'Guilherme'];
  print(nomes);
  //           4
  nomes.add('Luana');
  nomes.addAll(['Aline', 'Thiago', 'Fred']);
  print(nomes);
  print(nomes[0]);
  print(nomes[2]);
  print('Adicionando Jose a lista');
  nomes.insert(0, 'Jose');
  nomes.insert(3, 'Nina');
  print(nomes);
  print(nomes[0]);

  nomes.remove('Nina');
  print(nomes);

  nomes.removeWhere((nome) {
    if (nome == 'Rodrigo') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  // print(nomes[0]); <- substituir isso
  print(nomes.first);

  // print(nomes[nomes.lenght - 1]); <- substituir isso
  print(nomes.last);
  print('Buscando primeiro');
  var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Maria') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final stringsGerados = List.generate(10, (index) => 'Indice ${index + 1}');
  print(stringsGerados);

  final repeticoes = List.filled(10, '');
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);
  // 1 ... 100
  // 0 + 1 = 1
  // 1 + 2 = 3
  // 3 + 3 = 6
  // 6 + 4 = 10
  // 10 + 5 = 15
  var soma = numerosGeradosParaCalculo.fold<int>(
      0, (previousValue, numero) => previousValue = previousValue + numero);
      print(soma);

  // Spread operator (...)  
  var listaNumerosSpreadB = [4, 5, 6]; 

  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB]; 
  print(listaNumerosSpread);

  // Collection if
  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if(promocaoAtiva) 'Suco de laranja'
  ];
  print(produtos);

  // Collection for
  var listaInts = [1, 2, 3];
  var listaString = [
    '#0',
    '#01',
    for(var i in listaInts) '#$i'
  ];
  print(listaString);
}
