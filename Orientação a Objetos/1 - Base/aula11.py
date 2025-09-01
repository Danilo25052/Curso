# 1. Faça um programa que leia um número e diga se ele é par ou ímpar.
num = int(input("Digite um número inteiro: "))
print(f"{num} é {"par" if num % 2 == 0 else "ímpar"}")

# 2. Leia duas notas de um aluno e mostre se ele está aprovado (média ≥ 7), recuperação (5 ≤ média < 7) ou reprovado (média < 5).
nota_1 = float(input("Digite a 1ª nota: "))
nota_2 = float(input("Digite a 2ª nota: "))
media = (nota_1 + nota_2) / 2
if media < 5:
    print("Reprovado")
elif media < 7:
    print("Recuperação")
else:
    print("Aprovado")

# 3. Peça para o usuário digitar uma senha. Repita até que ele digite a senha correta "python123".
senha_correta = "python123"
senha = ""
while senha != senha_correta:
    senha = input("Digite a senha: ")
print("Senha correta!")

# 4. Faça um programa que peça números ao usuário até que ele digite 0. No final, mostre a soma de todos os números digitados.
numero = 0
soma = 0

while True:
    numero = float(input("Digite um número (0 para sair): "))
    soma += numero
    if numero == 0:
        break

print(f"A soma dos números é: {soma}")

# 5. Mostre todos os números de 1 a 100 que sejam múltiplos de 5.
numeros = range(1, 100 + 1)
numeros_escolhidos = []

for n in numeros:
    numeros_escolhidos.append(n) if n % 5 == 0 else None

print(numeros_escolhidos)
