/*
49. Criar uma coleção na linguagem Dart com 10 elementos– Inserir os elementos
de 1 a 10 no vetor– Após a inserção, somente após a inserção mostrar o vetor.
Obs. Não efetuar a leitura de 10 elementos *
*/

/*
main() {
  var list = List<int>.generate(10, (int index) => index+1 );
  print(list);
}
*/

/* 
main() {
  var list = List<int>.generate(10, (int index) => index+1 );
  print(list);
}
*/

/*
51. Criar uma coleção “A” na linguagem Dart com 10 elementos
– Inserir os elementos de 1 a 10 na coleção
– Criar uma outra coleção B que conterá o elemento da coleção A multiplicado por 2
– Mostrar as duas coleções
Obs. Não efetuar a leitura de 10 elementos
*/
/*
main() {
  var listA = List<int>.generate(10, (int index) => index + 1);
  print(listA);
  var listB = listA.map((e) => e * 2);
  print(listB);
}
*/

/*
54. Fazer um procedimento para receber as notas da primeira e da segunda prova 
de cinco alunos. Armazenar as notas da primeira e da segunda prova em vetores 
distintos. Calcular e escrever a média de cada aluno. 
*/

/*

import 'dart:io';

main() {
  var num;
  var nota1 = <double>[];
  var nota2 = <double>[];

  for (int i = 0; i < 5; i++) {
    print("Digite o valor da 1° nota do ${i + 1} aluno");
    num = double.tryParse(stdin.readLineSync()!)!;
    nota1.add(num);
    print("Digite o valor da 2° nota do ${i + 1} aluno");
    num = double.tryParse(stdin.readLineSync()!)!;
    nota2.add(num);
  }
  print(nota1);
  print(nota2);
  calcularMedia(nota1, nota2);
}

calcularMedia(var list1, var list2) {
  var media;
  for (int i = 0; i < 5; i++) {
    media = (list1[i] + list2[i]) / 2;
    print("A media de notas do ${i+1}° aluno é: ${media}");
  }
}
*/

/*
57. Criar um vetor A do tipo inteiro de 5 elementos
– Solicitar os valores para o usuário e inserir no vetor A
– Criar um vetor B do tipo inteiro 
– Ler o vetor A e para cada elemento lido calcular o fatorial e gravar no B
– Após de todos os elementos do vetor A, mostrar os dois vetores *
*/

import 'dart:io';

main() {
  var num;
  var vetorA = <int>[];
  Iterable<int> vetorB = <int>[];

  for (int i = 0; i < 5; i++) {
    print("Digite o ${i + 1} valor ");
    num = int.tryParse(stdin.readLineSync()!)!;
    vetorA.add(num);
  }
  print(vetorA);
  vetorB = vetorA.map((e) => fatorial(e));
  print(vetorB);

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
