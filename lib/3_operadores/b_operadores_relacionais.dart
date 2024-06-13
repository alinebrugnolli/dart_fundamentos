void main() {
  // Operadores relacionais, são 6 tipos:
  // == (Igualdade), != (Diferença), > (Maior que), < (Menor que), >= (Maior igual) <= (Menor igual)

  final idade = 18;
  final tipopet = 'Gato';

  // Regra de negócio para tirar habilitação
  if(idade == 18) {
    print('Pode tirar habilitação');
  }

  if(idade > 17) {
    print('Pode tirar habilitação');
  }

  if(idade >= 18) {
    print('Pode tirar habilitação');
  }

  // Regra de negócio para tipo de pet
  if(tipopet != 'Cachorro') {
    print('Desculpe não temos nada para seu pet');
  }
}