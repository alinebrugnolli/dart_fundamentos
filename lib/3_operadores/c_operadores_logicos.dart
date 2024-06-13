void main() {
  // Operadores lógicos:
  // && (E), || (OU), ! (NÃO)

  final sexo = 'M';
  final idade = 17;

  // if(sexo == 'M'){
  //   if(idade >= 18){
  //     print('Pode entrar');
  //   } 
  // } else {
  //   print('Não pode entrar');
  // }
  // Operador && só é TRUE quando as duas ou mais condições forem verdadeiras
  // TRUE && TRUE == TRUE
  // TRUE && FALSE == FALSE
  // FALSE && TRUE == FALSE
  // FALSE && FALSE == FALSE
  if(sexo == 'M' && idade >= 18 && sexo != 'F'){    
    print('Pode entrar');    
  } else {
    print('Não pode entrar');
  }

  // Operador || uma das condições precisam ser verdade
  // FALSE || FALSE == FALSE
  // TRUE || FALSE == TRUE
  // TRUE || TRUE == TRUE
  // FALSE || TRUE == TRUE
  if(sexo == 'M' || idade >= 18){    
    print('Pode entrar');    
  } else {
    print('Não pode entrar');
  }
   
   // Operador ! (NOT) inverte a validação
  // (TRUE && FALSE) == FALSE
  if (!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar');    
  } else {
    print('Não pode entrar');  
  }

}