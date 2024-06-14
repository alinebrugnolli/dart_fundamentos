void main() {
  // Declaração normal
  List<int> listNumeros = [1, 2, 3];

  var listNumeros2 = [1, 2, 3];

  List<int> listSemDados = [];
  // Errado, criou como dynamic
  var listSemDados1 = [];
  // Correto
  var listSemDados2 = <int>[];

  List<String> listNomes = ['Rodrigo', 'Marcos', 'Sandra', 'Arthur'];

  var listNomes2 = ['Rodrigo', 'Marcos', 'Sandra', 'Arthur'];

  List<String> listSemDadosNomes = [];
  // Errado, criou como dynamic
  var listSemDadosNomes1 = [];
  // Correto
  var listSemDadosNomes2 = <String>[];
}