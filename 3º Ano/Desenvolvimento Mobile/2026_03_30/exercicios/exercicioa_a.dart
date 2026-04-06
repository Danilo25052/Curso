// A) Crie um código em Dart que imprima se um número é positivo ou negativo.
void main() {
  int num = 0;
  String msg = num >= 0 ? "$num é positivo" : "$num é negativo";
  msg = num == 0 ? "$num é neutro" : msg;
  print(msg);
}