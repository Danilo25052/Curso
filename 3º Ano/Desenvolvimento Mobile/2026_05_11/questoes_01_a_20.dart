// Questão 1
// Escreva um programa que inicialize uma variável com o dia de hoje,
// outra com o mês e outra com o ano e imprima a data na tela no
// formato "dd/mm/aaaa".

void questao01() {
  DateTime hj = DateTime.now();
  String dia = '${hj.day}'.padLeft(2,'0');
  String mes = '${hj.month}'.padLeft(2,'0');
  String ano = '${hj.year}'.padLeft(4,'0');
  print("$dia/$mes/$ano");
}
