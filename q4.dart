void main() {
  int n = 100; // Número de naturais a serem somados
  int somaFor = 0;
  int somaWhile = 0;
  int somaDoWhile = 0;

  // Usando for
  for (int i = 1; i <= n; i++) {
    somaFor += i;
  }
  print("Usando for: A soma dos primeiros $n números naturais é $somaFor");

  // Usando while
  int contadorWhile = 1;
  while (contadorWhile <= n) {
    somaWhile += contadorWhile;
    contadorWhile++;
  }
  print("Usando while: A soma dos primeiros $n números naturais é $somaWhile");

  // Usando do-while
  int contadorDoWhile = 1;
  do {
    somaDoWhile += contadorDoWhile;
    contadorDoWhile++;
  } while (contadorDoWhile <= n);
  print("Usando do-while: A soma dos primeiros $n números naturais é $somaDoWhile");
}
