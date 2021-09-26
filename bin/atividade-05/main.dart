/*65. Fazer um programa para ler os dados de um funcionário (nome, salário Bruto e Desconto). 
Em seguida, mostrar os dados do funcionário (nome e salário líquido).
Em seguida, aumentar o salário do funcionário com base em uma porcentagem dada e mostrar
novamente os dados do funcionário. Use a classe projetada abaixo: *
*/

import 'dart:io';

main() {
  var funcionario = Funcionario();
  print('Digite o nome do funcionário');
  funcionario.nome = stdin.readLineSync()!;
  print('Digite o salário Bruto do funcionário');
  funcionario.salarioB = double.tryParse(stdin.readLineSync()!)!;

  print('Digite o Desconto do funcionário');
  funcionario.desconto = double.tryParse(stdin.readLineSync()!)!;
  funcionario.salarioLiquido();
  print('');
  funcionario.mostrarDados();

  print('Digite o aumento salarial do funcionário em porcentagem');
  funcionario.aumentarSalario(double.tryParse(stdin.readLineSync()!)!);
  print('');
  funcionario.mostrarDados();
}

class Funcionario {
  String nome = '';
  double salarioB = 0;
  double salarioL = 0;
  double desconto = 0;

  salarioLiquido() {
    salarioL = salarioB - desconto;
  }

  aumentarSalario(double aumento) {
    salarioL = salarioL * (1.0 + (aumento / 100));
  }

  mostrarDados() {
    print('O nome do funcionario é ${this.nome}\n'
        'O salario liquido do funcionario é R\$ ${this.salarioL.toStringAsFixed(2)}\n');
  }
}
