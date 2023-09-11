import 'dart:io';

void main() {
  print("Bem-vindo ao Restaurante Dart Delights!");
  print("Menu:");

  // Exibe as opções do menu
  print("1. Pizza (R\$20.00)");
  print("2. Hambúrguer (R\$15.00)");
  print("3. Massa (R\$18.00)");
  print("4. Sushi (R\$25.00)");
  print("5. Salada (R\$10.00)");

  print("Escolha um prato digitando o número correspondente:");

  // Lê a escolha do usuário
  String? escolha = stdin.readLineSync();

  // Converte a escolha para um número inteiro
  int numeroEscolhido = int.tryParse(escolha!) ?? 0;

  // Variáveis para armazenar o prato escolhido e seu preço
  String prato;
  double preco;

  // Use switch-case para determinar o prato e o preço com base na escolha
  switch (numeroEscolhido) {
    case 1:
      prato = "Pizza";
      preco = 20.00;
      break;
    case 2:
      prato = "Hambúrguer";
      preco = 15.00;
      break;
    case 3:
      prato = "Massa";
      preco = 18.00;
      break;
    case 4:
      prato = "Sushi";
      preco = 25.00;
      break;
    case 5:
      prato = "Salada";
      preco = 10.00;
      break;
    default:
      prato = "Opção inválida";
      preco = 0.00;
  }

  // Exibe a escolha do usuário
  print("Você escolheu: $prato");
  print("Preço: R\$${preco.toStringAsFixed(2)}");
}
