i = 1

while i <= 5:
    print(i)
    i += 1

senha = ""
senha_correta = "1234"

while senha != senha_correta:
    senha = input("Digite sua senha de 4 dígitos: ")

print("Acesso liberado!")

soma = 0
num = int(input("Digite um número (0 para parar): "))

while num != 0:
    soma += num
    num = int(input("Digite um número (0 para parar): "))

print("A soma foi:", soma)
