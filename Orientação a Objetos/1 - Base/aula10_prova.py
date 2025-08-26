from random import choice

# 1. Questão 1 – If/Else (jogo de adivinhação simples)
"""
O programa sorteia um número entre 1 e 20.
 
O usuário digita um número:
Se acertar, mostrar: "Parabéns, você acertou!"
Se errar, mostrar: "Errou, o número era X"

Desafio: mostrar se o chute foi maior ou menor que o número sorteado.
"""

numero_certo = choice(range(1, 20 + 1))
numero_escolhido = input("Digite um número: ")

if numero_certo != numero_escolhido:
    print(f"Errou, o número era {numero_certo}")
else:
    print("Parabéns, você acertou!")


# Questão 2 – While (contador regressivo)
"""
Peça ao usuário um número positivo e use um while para fazer uma contagem regressiva até chegar a zero.
 Exemplo: usuário digita 5 → saída:
5  
4  
3  
2  
1  
0 
"""
i = int(input("Digite um número inteiro positivo: "))

while i >= 0:
    print(i)
    i -= 1

# Questão 3 – For (multiplicação de listas)
"""
Dada a lista:
números = [2, 4, 6, 8, 10]
Use um for para criar uma nova lista onde cada número será multiplicado por 3.
 Exemplo: saída esperada → [6, 12, 18, 24, 30]
"""
numeros = [2, 4, 6, 8, 10]
nova_lista = []

for n in numeros:
    nova_lista.append(3 * n)

print(nova_lista)
