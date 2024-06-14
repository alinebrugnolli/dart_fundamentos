String? nome;

void main() {
  
  var sobrenome = ' Rahman';
  // var nomeCompleto = ((nome != null) ? nome! + 'Rahman' : 'Rodrigo Rahamn');
  // Aware Operator (??) se nome != null ele coloca o nome se não (??) ele coloca 'Rodrigo'.
  var nomeCompleto = (nome ?? 'Rodrigo') + sobrenome; 
  print(nomeCompleto);

  String? nomeCompleto2;
  print(nomeCompleto2 ?? 'Rodrigo Rahman');
}