void main() {
  final idade = 12;

  if (idade >= 18) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

  // (condição) ? faca algo : outra coisa
  bool eMaiorDeIdade2;

  if(idade >= 18) {
    eMaiorDeIdade2 = true;
  }else {
    eMaiorDeIdade2 = false;
  }

  final eMaiorDeIdade = idade >= 18 ? true : false;

  print('e maior de idade?' + eMaiorDeIdade.toString());

  print((idade < 13) ? 'Criança' : (idade > 12 && idade <= 18) ? 'Adolescente' : 'Adulto');

  final ano = 2024;
  // Isso calcula se o ano é bissexto
  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0) ? 'Bissexto' : 'Não é bissexto');
}