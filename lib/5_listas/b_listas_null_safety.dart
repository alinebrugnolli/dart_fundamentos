void main() {
  // ? = Nullable (aceita nulo)
  // Sem nada (padrão) = non-null (Não aceita nulo)

  // Não aceitta pode se nulo
  var nomes = <String>[];

  // Aceita nulo
  List<String>? nomesNulos;

  // lista não pode ser nula, nem os itens internos
  List<String> nomesInternosNaoAceitaNulos = ['Rodrigo'];
  var nomesInternosNaoAceitaNulos1 = ['Rodrigo'];

  // Lista não pode ser nula, mas os itens internos podem ser nulos
  List<String?> nomesInternosAceitaNulos = ['Rodrigo', null, 'Rahman', null];
  var nomesInternosAceitaNulos1 = <String?> ['Rodrigo', null, 'Rahman', null];

  // Lista pode ser nula, e os itens internos também podem ser nulos
  List<String?>? nomesInternosAceitaNulos2 = null;
  // Nova versão pode ser assim, o null não precisa ser inicializado ->
  List<String?>? nomesInternosAceitaNulos3;
}