void main() {
  var nomeCompleto = 'Rodrigo';
  nomeCompleto = 'Rodrigo Rahman';
  print(nomeCompleto);

  // Variaveis Finais:
  // Não podem ser alteradas depois de inicializadas (Imutáveis)
  // São definidas do programa em tempo de execução (Runtime)
  // Utilize sem moderação
  final nomeCompletoFinal = 'Rodrigo Rahman';
  final nomeCompletoFinal2 = nomeCompleto;

  // Variaveis Const
  // Não podem ser alteradas depois de inicializadas (imutáveis)
  // São definidas no programa em tempo de COMPILAÇÃO!!!!
  // Não podem receber valores de outras variáveis a não ser ->
  // Que essas variáveis forem const também
  // Utilize sem moderação
  const nomeCompletoConst = 'Rodrigo Rahman';
  const nomecompletoConst2 = nomeCompletoConst;

}