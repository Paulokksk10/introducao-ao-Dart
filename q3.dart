import 'dart:io';

void main() {
  print("Digite um ano para verificar se é bissexto:");
  String? entradaAno = stdin.readLineSync();

  // Converte a entrada para um número inteiro
  int ano = int.tryParse(entradaAno!) ?? 0;

  if ((ano % 4 == 0 && ano % 100 != 0) || (ano % 400 == 0)) {
    print("$ano é um ano bissexto.");
  } else {
    print("$ano não é um ano bissexto.");
  }
}
