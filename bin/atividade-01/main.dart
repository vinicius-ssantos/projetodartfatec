import 'dart:io';

/* 03. Faça um programa na Linguagem Dart que receba 2 números e apresente a multiplicação
dos dois números. */
/*
main() {
  var num1 = int.tryParse((stdin.readLineSync()!));
  var num2 = int.tryParse((stdin.readLineSync()!));
  print(num1!+num2!);
}
 */

/*
04. Faça um programa na Linguagem Dart que leia uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
A fórmula de conversão é F <-- (9 * C + 160) /5, sendo f a temperatura em Fahrenheit e C a temperatura em Celsius.
 */

/*
main() {
  var c = double.tryParse((stdin.readLineSync()!));
  var f = ((9*c!)+160)/5;
  print(f);
}
 */

/*
05. Faça um programa na Linguagem Dart que leia uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
A formula de conversão é C <-- (F - 32) * (5/9), sendo f a temperatura em Fahrenheit e C a temperatura em Celsius. *
 */

/*
main() {
  var f = double.tryParse((stdin.readLineSync()!));
  var c = ((f!-32)*(5/9));
  print(c);
}
*/

/*
06. Faça um programa na Linguagem Dart para calcular e apresentar o valor do volume de uma lata de óleo,
utilizando a fórmula:VOLUME <-- 3.14159 * RAIO2 * ALTURA. *
 */

/*
main() {
  var n = double.tryParse((stdin.readLineSync()!));
  var raio = (4.0 / 3) * 3.14159 * (n! * n* n);
  print(raio);
}
 */

/*
07. Faça um programa na Linguagem Dart que leia a idade de uma pessoa expressa em ano, mês e dia e mostre-as em dias.
Considere um ano com 360 dias e um mês com 30 dias. Cuidado não utilize data de nascimento. *
 */

/*
main() {
  var anos = double.tryParse((stdin.readLineSync()!))! * 360;
  var mes = double.tryParse((stdin.readLineSync()!))! * 30;
  var dias = double.tryParse((stdin.readLineSync()!))! * 1;
  var totDias = anos+mes+dias;
  print(totDias);
}
 */

/*
08. Faça um programa na Linguagem Dart que calcule a área da circunferência.
 */

/*

import 'dart:math';
main() {
  var pi = 3.14159;
  var raio = double.tryParse(stdin.readLineSync()!);
  var area = pi * pow(raio!, 2);
  print(area);
}
 */

/*
09. Faça um programa na Linguagem Dart para efetuar o cálculo e a apresentação do valor de uma prestação em atraso,
utilizando a fórmula PRESTAÇÃO <-- valor + (valor * (TAXA/100) * TEMPO).
*/

/*
main() {
  var valor = double.tryParse(stdin.readLineSync()!);
  var taxa = double.tryParse(stdin.readLineSync()!);
  var tempo = double.tryParse(stdin.readLineSync()!);
  var prestacao =(valor! + ((valor * (taxa! / 100) * tempo!)));
  print(prestacao);
}
 */

/*
10. Faça um programa na Linguagem Dart que efetue a apresentação do valor da conversão em real de um valor lido em dólar.
O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que
seja apresentado o valor em moeda brasileira. *
 */

/*
main() {
  var totDolares = double.tryParse(stdin.readLineSync()!);
  var cotacao = double.tryParse(stdin.readLineSync()!);
  var reais = totDolares! * cotacao!;
  print(reais);
}
 */

/*
11. Faça um programa na Linguagem Dart para ler dois valores inteiros para as variáveis A e B e efetuar a troca dos valores de
forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A.
Apresentar os valores trocados. *
 */

/*

main() {
  var a = int.tryParse(stdin.readLineSync()!);
  var b = int.tryParse(stdin.readLineSync()!);
  var c = a;
  a = b;
  b = c;
  print(a);
  print(b);
}
 */

/*
12. Faça um programa na Linguagem Dart para efetuar a leitura de um número inteiro e apresentar o resultado do quadrado desse número. *
 */


main() {
  var a = int.tryParse(stdin.readLineSync()!);
  var b = a!*a;
  print(b);
}
 


/*
13. Faça um programa na Linguagem Dart que receba um número e mostre o resto da divisão por 6. *
 */

/*
main() {
  var a = int.tryParse(stdin.readLineSync()!);
  var b = a!%6;
  print(b);
}
 */



