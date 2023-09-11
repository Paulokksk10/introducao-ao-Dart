import 'dart:io';

void main() {
  String usuario = "admin"; // Nome de usuário válido
  String senha = "12345";   // Senha válida

  print("Digite o nome de usuário:");
  String? entradaUsuario = stdin.readLineSync();

  print("Digite a senha:");
  String? entradaSenha = stdin.readLineSync();

  if (entradaUsuario == usuario && entradaSenha == senha) {
    print("Bem-vindo, $usuario!");
  } else {
    print("Nome de usuário ou senha incorretos. Tente novamente.");
  }
}
