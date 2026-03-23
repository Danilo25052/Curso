// C) Crie um código em Dart que receba o nome, endereço e telefone e imprima-os.
import 'dart:io';

void main() {
  stdout.write('Digite seu nome: ');
  String? nome = stdin.readLineSync();

  stdout.write('Digite seu endereço: ');
  String? endereco = stdin.readLineSync();

  stdout.write('Digite seu telefone: ');
  String? telefone = stdin.readLineSync();

  print('\n--- Dados Informados ---');
  print('Nome: $nome');
  print('Endereço: $endereco');
  print('Telefone: $telefone');
}