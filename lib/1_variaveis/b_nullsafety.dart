// Variaveis de nível superior não podem ser inicializadas depois
// Não é permitido
// String nomeCompletoSuperior
String nomeCompletoSuperior = 'Rodrigo';
String? nomeCompletoSuperiorOpc;
void main() {

  // Variaveis locais não precisam ser inicializadas de cara, porém
  // Podem ser criadas sem valor e depois ser atribuido um valor
  String nomeCompleto;
  String? nomeCompletoOpc;
  
  nomeCompleto = 'Rodrigo Rahman';
  print(nomeCompleto.length);
  
  // Variaveis locais que são nulas(nullable) por padrão
  // Se for atribuido um valor a ela, automaticamente elas são
  // Promovidas a não nulo (non-null)
  nomeCompletoOpc = '';
  print(nomeCompletoOpc.length);

  // Variaveis de nível superior NUNCA são promovidas para Não Nulo(non-null)
  nomeCompletoSuperiorOpc = '';
  // print(nomeCompletoSuperiorOpc.length);
  
}