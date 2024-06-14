String? nomeCompleto;
int? idade;
void main() {
  // Null Aware Operator
  // var nomeCompletoLocal = nomeCompleto ?? 'Nome não preenchido';

  // If convencional
  if(nomeCompleto != null){
    print(nomeCompleto!.toUpperCase());
  }else {
    print('Nome não preenchido');
  }

  // Conditional Property Access
  print(nomeCompleto?.toUpperCase() ?? 'Nome não preenchido');
  print(idade?.round() ?? 'Idade não preenchido');
}