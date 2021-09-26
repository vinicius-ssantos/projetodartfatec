/*46. Faça um programa na Linguagem Dart que leia tenha 3 opções: 
1 - Fatorial 
2 - Quadrado de um número 
3 - Volume de uma lata 
4 – Sair do ProgramaUtilize os conceitos de funções em Dart */

import 'dart:io';

main() {
  var num;
  var result;
  var valor;

  while (!(num == 4)) {
    print('Escolha o número da função desejada \n \n');
    print('1 - Fatorial \n' +
        '2 - Quadradro de um número \n' +
        '3 - Volume de uma lata \n' +
        '4 – Sair do Programa \n');

    print('\n');
    num = int.tryParse(stdin.readLineSync()!)!;
    switch (num) {
      case 1:
        print('Digite um número:');
        valor = int.tryParse(stdin.readLineSync()!);
        result = fatorial(valor);
        print('O fatorail de $valor é $result\n');
        break;
      case 2:
        print('Digite um número:');
        valor = int.tryParse(stdin.readLineSync()!);
        result = quadrado(valor);
        print('O quadrado de $valor é $result\n');
        break;
      case 3:
        print('Digite um número:');
        valor = double.tryParse(stdin.readLineSync()!);
        result = voulume(valor);
        print('O volume da lata é$result\n');
        break;
    }
  }
}

int fatorial(int num) {
  var n;
  if (num > 1) {
    n = num * fatorial(num - 1);
    return n;
  } else {
    return 1;
  }
}

int quadrado(int num) {
  var a = num;
  var b = a * a;
  return b;
}

double voulume(double num) {
  var n = num;
  var raio = (4.0 / 3.0) * 3.14159 * (n * n * n);
  return raio;
}
