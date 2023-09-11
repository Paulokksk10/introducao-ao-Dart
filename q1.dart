void main() {
  int n = 20; // Número de termos desejados na sequência de Fibonacci
  int a = 0; // Primeiro termo
  int b = 1; // Segundo termo

  print("Os primeiros $n termos da sequência de Fibonacci são:");

  for (int i = 0; i < n; i++) {
    print(a); // Exibe o termo atual

    // Calcula o próximo termo usando operadores de incremento
    int temp = a;
    a = b;
    b = temp + b;
  }
}
