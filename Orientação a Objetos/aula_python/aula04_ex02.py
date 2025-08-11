nota_1 = float(input("Digite a primeira nota: "))
nota_2 = float(input("Digite a segunda nota: "))

media = (nota_1 + nota_2) / 2

print("Média:", media)

if media < 5:
    print("O(A) aluno(a) está reprovado(a).")
elif media < 7:
    print("O(A) aluno(a) está em recuperação.")
else:
    print("O(A) aluno(a) está aprovado(a).")
