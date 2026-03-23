// D) Crie um código em Dart que receba dois números inteiros e imprima a soma desses dois números
import 'dart:io';

void main() {
  stdout.write('Digite o primeiro número: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  int soma = num1 + num2;

  print('A soma é: $soma');
}