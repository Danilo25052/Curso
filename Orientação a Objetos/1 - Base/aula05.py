import datetime

ano_de_nascimento = int(input("Ano de nascimento: "))
print("Idade:", datetime.datetime.now().year - ano_de_nascimento)
