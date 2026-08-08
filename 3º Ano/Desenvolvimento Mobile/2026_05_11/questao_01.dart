import 'dart:io';

double lerInteiro(String msg) {
    stdout.write(msg);
    return int.tryParse(stdin.readLineSync() ?? '') ?? 0;
}

double lerDecimal(String msg) {
    stdout.write(msg);
    return double.tryParse(stdin.readLineSync() ?? '') ?? 0;
}

// Questão 1
// Escreva um programa que inicialize uma variável com o dia de hoje,
// outra com o mês e outra com o ano e imprima a data na tela no
// formato "dd/mm/aaaa".

void questao01() {
    DateTime hj = DateTime.now();
    String dia = '${hj.day}'.padLeft(2,'0');
    String mes = '${hj.month}'.padLeft(2,'0');
    String ano = '${hj.year}'.padLeft(4,'0');
    print("Hoje: $dia/$mes/$ano");
}

// Questão 2
// Escreva um programa que leia a altura e o raio de um cilindro circular
// e imprima o volume do mesmo, segundo a fórmula: V = π × raio² × altura.
// OBS: Imprima o volume com uma precisão de duas casas decimais.

void questao02() {
    print('——— Cilindro ———');
    double r = lerDecimal('Raio: ');
    double h = lerDecimal('Altura: ');
    double vol = 3.141592 * r * r * h;
    print('V = ${vol.toStringAsFixed(2)}');
}

// Questão 3
// Faça um programa que converta uma medida de temperatura de Fahrenheit
// para Celsius. A partir da fórmula de conversão de Celsius para Fahrenheit,
// que é C = (5/9) × (F − 32), deduza a fórmula para a conversão de
// Fahrenheit para Celsius para que você possa resolver o problema.

void questao03() {
    double F = lerDecimal('Temperatura em °F: ');
    print('Temperatura em °C: ${(F - 32) * 5 / 9}');
}

// Questão 4
// Escreva um programa em Dart que leia 3 valores reais a, b e c e calcule:
// a) a área do triângulo que tem a por base e b por altura.
// b) a área do círculo de raio c.
// c) a área do trapézio que tem a e b por bases e c por altura.
// d) a área do quadrado de lado b.
// e) a área do retângulo de lados a e b.

void questao04() {
    print('——— Digite Decimais ———');
    double a = lerDecimal('a = ');
    double b = lerDecimal('b = ');
    double c = lerDecimal('c = ');
    print('——— Áreas ———');
    print('Triângulo a × b: ${a * b / 2}');
    print('Círculo raio c: ${3.141592 * c * c}');
    print('Trapézio bases a e b, altura c: ${(a + b) * c / 2}');
    print('Quadrado lado b: ${b * b}');
    print('Quadrado lados a e b: ${a * b}');
}

// Questão 5
// Escreva um programa que leia uma quantidade de tempo dada em horas,
// minutos e segundos e converta para um número equivalente em segundos.

void questao05() {
    print('——— Digite um Horário ———');
    int h = lerInteiro('Horas: ');
    int m = lerInteiro('Minutos: ');
    int s = lerInteiro('Segundos: ');
    print('Isso equivale a ${3600 * h + 60 * m + s}')
}

// Questão 6
// Uma firma contrata um encanador a R$ 20,00 por dia. Escreva um programa
// que leia o número de dias trabalhados pelo encanador e imprima a quantia
// líquida que deverá ser paga, sabendo-se que são descontados 8% para o
// imposto de renda.

void questao06() {
    int dia = lerInteiro('Dias trabalhados: ');
    print('Salário líquido: ${(20 * dia) * (1 - 0.08)}')
}

// Questão 7
// Uma companhia telefônica opera com a seguinte tarifa: uma chamada
// telefônica com duração de 3 minutos custa R$ 1,15. Cada minuto adicional
// custa R$ 0,26. Escreva um programa que leia a duração total de uma chamada
// (em minutos) e calcule o total a ser pago.

void questao07() {
}

// Questão 8
// Em uma empresa os funcionários renovam o contrato por três anos. O salário
// sofrerá um reajuste de 7%, 6% e 5%, respectivamente, nos próximos três anos.
// Escreva um programa que leia o salário mensal atual do funcionário e, então,
// imprima o salário mensal para cada um dos três próximos anos.

void questao08() {
}

// Questão 9
// Faça um programa que peça ao usuário a quilometragem atual, a quilometragem
// anterior, a quantidade de litros consumida e informe a taxa de consumo
// (quilômetros por litro) de um automóvel.

void questao09() {
}

// Questão 10
// Entre com dois números inteiros e imprima a seguinte saída:
// Dividendo:
// Divisor:
// Quociente:
// Resto:

void questao10() {
}

// Questão 11
// Escreva um programa que leia o ano de nascimento de uma pessoa,
// calcule e imprima no console a idade dela.

void questao11() {
}

// Questão 12
// Escreva um programa que leia o salário total de uma pessoa e quantas
// horas ela trabalha por dia. Em seguida, calcule e imprima quanto essa
// pessoa recebe por hora.

void questao12() {
}

// Questão 13
// Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira
// (em R$) e mostre quantos dólares ela pode comprar.
// Considere US$ 1,00 = R$ 3,45.

void questao13() {
}

// Questão 14
// Crie um programa que leia o preço de um produto, calcule e mostre o seu
// preço promocional, com 5% de desconto.

void questao14() {
}

// Questão 15
// Crie um programa que leia o número de dias trabalhados em um mês e mostre
// o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e
// ganha R$ 25,00 por hora trabalhada.

void questao15() {
}

// Questão 16
// Crie um programa que entre com um número e verifique se ele é primo ou não.

void questao16() {
}

// Questão 17
// Crie um programa que calcule o M.M.C. entre dois números lidos.

void questao17() {
}

// Questão 18
// Crie um algoritmo que calcule o M.D.C. entre dois números inteiros lidos.

void questao18() {
}

// Questão 19
// Crie um algoritmo que entre com um número e verifique se ele é triangular.
// OBS: um número é triangular quando é resultado do produto de três números
// consecutivos. Exemplo: 24 = 2 × 3 × 4.

void questao19() {
}

// Questão 20
// No país de Brasilândia a moeda nacional é a merreca (MS). Sabe-se que o
// sistema monetário de Brasilândia só utiliza moedas, não utiliza cédulas,
// e que os valores dos diferentes tipos de moeda são os seguintes:
//
//   MS 1,00   → Moeda de uma merreca
//   MS 5,00   → Moeda de cinco merrecas
//   MS 10,00  → Moeda de dez merrecas
//   MS 50,00  → Moeda de cinquenta merrecas
//   MS 100,00 → Moeda de cem merrecas
//
// Dado um valor em merreca, o programa deve calcular qual o número mínimo
// de moedas necessárias para perfazer o valor especificado.
//
// Exemplo: se o valor for MS 187,00, a saída deve ser:
//   1 moeda(s) de MS 100,00
//   1 moeda(s) de MS 50,00
//   3 moeda(s) de MS 10,00
//   1 moeda(s) de MS 5,00
//   2 moeda(s) de MS 1,00

void questao20() {
}

// ————— Execução Principal —————
void main() {
  final q = [
    questao01,
    questao02,
    questao03,
    questao04,
    questao05,
    questao06,
    questao07,
    questao08,
    questao09,
    questao10,
    questao11,
    questao12,
    questao13,
    questao14,
    questao15,
    questao16,
    questao17,
    questao18,
    questao19,
    questao20,
  ];

  for (var i = 0; i < q.length; i++) {
    print('\n————— Questão ${i + 1} —————');
    q[i]();
  }
}