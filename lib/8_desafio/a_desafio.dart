void main() {
  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)

  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  print('Exercicio 1 - Apresente os pacientes com mais de 20 anos e print o nome deles:');
  var paciente = ' ';
  for (final paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomePaciente = dadosPaciente[0];
    var idadePaciente = int.tryParse(dadosPaciente[1]) ?? 0;
    if (idadePaciente >= 20) {
      print(nomePaciente);
    }
  }

  print(' ');
  print('Exercicio 2 - Apresente quantos pacientes existem para cada profissão:'); 
  final desenvolvedores = [];
  final estudantes = [];
  final dentistas = [];
  final jornalistas = [];
  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var profissaoPaciente = (dadosPaciente[2]).toLowerCase();
    var nomePacientePorProfissao = dadosPaciente[0];
    if (profissaoPaciente == 'desenvolvedor') {
      desenvolvedores.add(nomePacientePorProfissao);
    }  
    if (profissaoPaciente == 'estudante') {
      estudantes.add(nomePacientePorProfissao);
    }  
    if (profissaoPaciente == 'dentista') {
      dentistas.add(nomePacientePorProfissao);
    }   
    if (profissaoPaciente == 'jornalista') {
      jornalistas.add(nomePacientePorProfissao);
    }     
  }  
  print('Desenvolvedores:');
  desenvolvedores.forEach(print);

  print('Estudantes:');
  estudantes.forEach(print);

  print('Dentistas:');
  dentistas.forEach(print);

  print('Jornalistas:');
  jornalistas.forEach(print);

  print(' ');
  print('Exercicio 3 - Apresente a quantidade de pacientes que moram em SP:');
  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var estadoMoradiaPaciente = (dadosPaciente[3]).toLowerCase();
    var nomePacientePorEstado = dadosPaciente[0];
    if (estadoMoradiaPaciente == 'sp') {
      print(nomePacientePorEstado);
    }
  }

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP
}
