// 16. Faça um programa na Linguagem Dart que leia 3 (três) valores inteiros e
// apresente os 3 números em ordem crescente *

import 'dart:io';

// main() {
//   var list = <int>[];
//   for(int i =1;i<=3;i++){
//     print("digite um numero inteiro");
//     var a = int.tryParse(stdin.readLineSync()!);
//     list.add(a!);
//   }
//   list.sort();
//   print(list);
// }

// 19. Faça um programa na Linguagem Dart que leia quatros valores referentes a
// quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno
// foi aprovado, se o valor da média escolar for maior ou igual a 7.
// Se o aluno não foi aprovado, indicar uma mensagem informando esta condição.
// Apresentar junto das mensagens o valor da média do aluno para qualquer condição.
// *

// main() {
//   var list = <double>[];
//   for (var i = 1; i <= 4; i++) {
//     print('digite o valor da $i° nota do aluno');
//     var a = double.tryParse(stdin.readLineSync()!);
//     list.add(a!);
//   }
//   var media = (list.reduce((a, b) => a + b)) / list.length;
//   media >= 7
//       ? print('O aluno foi aprovado, sua média foi $media')
//       : print('O aluno foi reprovado, sua média foi $media');
// }

// 22. Faça um programa na Linguagem Dart que leia 3 números inteiros e mostre
// o maior deles.

// main() {
//   var list = <int>[];
//   for (var i = 1; i <= 4; i++) {
//     print('digite o $i° valor');
//     var a = int.tryParse(stdin.readLineSync()!);
//     list.add(a!);
//   }
//   print(list.reduce((a, b) => a > b ? a : b));
// }

// 23. Faça um programa na Linguagem Dart que efetue a leitura de cinco números
// inteiros e identificar o maior e o menor valor. Não execute a ordenação de
// valores.

// main() {
//   var list = <int>[];
//   for (var i = 1; i <= 5; i++) {
//     print('digite o $i° valor');
//     var a = int.tryParse(stdin.readLineSync()!);
//     list.add(a!);
//   }
//   var max = list.reduce((a, b) => a > b ? a : b);
//   var min = list.reduce((a, b) => a < b ? a : b);
//   print('O maior valor é $max');
//   print('O menor valor é $min');
// }

//
// 24. Faça um programa na Linguagem Dart que efetue a leitura de um número inteiro e apresentar uma mensagem
// informando se o número é par ou ímpar *

// main() {
//   print('Digite um número');
//   var num = int.tryParse(stdin.readLineSync()!);
//   num! % 2 == 0 ? print('O número $num é par') : print('O número $num é impar');
// }

// 27. O cardápio de uma lanchonete é o seguinte:
// Especificação Código Preço
// Cachorro quente 100 1,20
// Bauru simples 101 1,30
// Bauru com ovo 102 1,50
// Hambúrger 103 1,20
// Cheeseburguer 104 1,30
// Refrigerante 105 1,00
// Faça um programa na Linguagem Dart que leia o código do item pedido, a quantidade e calcule o valor a ser pago por aquele lanche.
// Considere que a cada execução somente será calculado um item. *

// main() {
//   print('Digite o código do pedido');
//   var cod = int.tryParse(stdin.readLineSync()!);
//   print('Digite a quantidade de itens');
//   var qtd = int.tryParse(stdin.readLineSync()!);
//   var result;
//   switch (cod) {
//     case 100:
//       result = 1.20 * qtd!;
//       break;
//     case 101:
//       result = 1.30 * qtd!;
//       break;
//     case 102:
//       result = 1.50 * qtd!;
//       break;
//     case 103:
//       result = 1.20 * qtd!;
//       break;
//     case 104:
//       result = 1.30 * qtd!;
//       break;
//     case 105:
//       result = 1.00 * qtd!;
//       break;
//   }
//   print('Valor total a ser pago: R\$$result');
// }

// 31. Faça um programa na Linguagem Dart que que receba um número e mostre o fatorial desse número. *

/*
main() {
   print('Digite um valor');
   var num = int.tryParse(stdin.readLineSync()!);
   print(fatorial(num!));
 }

 int fatorial(int num) {
   var n;
   if (num > 1) {
     n = num * fatorial(num - 1);
    return n;
  }else{
    return 1;
  }
 }
*/
// 33. Faça um programa na Linguagem Dart para apresentar o total da soma obtida dos
// cem primeiros números inteiros ( 1 + 2 + 3 + 4 + .... 98+ 99+ 100). *

// main() {
//   var num = 0;
//   for (var i = 1; i <= 100; i++) {
//     num += i;
//   }
//   print('soma: $num');
// }

// 36. Faça um programa na Linguagem Dart que apresente os valores de conversão
// de graus Celsius em Fahrenheit, de 10 em 10 graus,iniciando a contagem em 10
// graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar
// os valores das duas temperaturas.

// main() {
//   for (var c = 10; c <= 100; c += 10) {
//     var f = ((9 * c) + 160) / 5;
//     print('$c graus Celsius em Fahrenheit são $f');
//   }
// }
