void main() {
  final diaDaSemana = 2;
  var diadaSemanaStr = '';

  // if (diaDaSemana == 0) {
  //   diadaSemanaStr = 'Domingo';
  // }else if (diaDaSemana == 1) {
  //   diadaSemanaStr = 'Segunda-feira';
  // } else {
  //   diadaSemanaStr = 'Não identificado';
  // }

  switch(diaDaSemana) {
    case 0:
      diadaSemanaStr = 'Domingo';
      print('Calculou o dia da semana');
      break;
    case 1:
      diadaSemanaStr = 'Segunda-feira';    
      break;
    default:
      diadaSemanaStr = 'Não identificado';    
      break;
  }
  print(diadaSemanaStr);

  final idade = 19;

  if(idade == 18) {
    print('maior de idade');
  } else if(idade == 19) {
      print('maior de idade');
  } else if(idade == 20) {
      print('maior de idade'); 
  } else if(idade == 21) {
      print('maior de idade');       
  } else {
      print('menor de idade');
  }

  switch(idade) {
    case 18:
    case 19:
    case 20:
    case 21:    
      print('maior de idade');
      break;
    default:
      print('menor de idade');
      break;
  }
}