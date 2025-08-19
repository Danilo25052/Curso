for i in range(1, 10 + 1):
    print(i)

frutas = ["Abacate", "Banana", "Maçã", "Uva"]

for fruta in frutas:
    print(fruta)


def somar_numeros_de_ate(primeiro, ultimo):
    # ( a ^ 2 + a - b ^ 2 + b ) / 2
    return (ultimo * (ultimo + 1) - (primeiro - 1) * primeiro) / 2
    return sum(range(primeiro, ultimo + 1))


print(f"A soma dos números de 1 a 100 é: {somar_numeros_de_ate(1, 100)}")
