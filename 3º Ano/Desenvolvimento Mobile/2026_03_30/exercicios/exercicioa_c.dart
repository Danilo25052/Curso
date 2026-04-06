// C) Crie um código em Dart que receba um número e verifique se ele é um número primo.
void main() {
  int num = 251;
  int divisores = 0;

  for (int i = 1; i <= (num / 2).ceil()); i++) {
    if (num % i == 0) {
      divisores++;
    }
  }

  if (divisores == 2) {
    print('$num é primo');
  } else {
    print('$num não é primo');
  }
}