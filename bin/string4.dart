import 'dart:io';

void main() {
  print('Escreva uma palavra.');
  String? palavra = stdin.readLineSync();
  print('Escreva uma letra.');
  String? letra = stdin.readLineSync();
  print('Escreva a letra que você quer substituir.');
  String? letraDeTroca = stdin.readLineSync();
  print('A palavra fica final assim');
  print(palavra!.replaceFirst(letra!, letraDeTroca!));
}
