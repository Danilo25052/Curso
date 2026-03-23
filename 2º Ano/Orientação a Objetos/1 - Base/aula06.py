times = [
    "Atlético-MG",
    "Bahia",
    "Botafogo",
    "Ceará",
    "Corinthians",
    "Cruzeiro",
    "Flamengo",
    "Fluminense",
    "Fortaleza",
    "Juventude",
    "Grêmio",
    "Internacional",
    "Mirassol",
    "Palmeiras",
    "RB Bragantino",
    "Santos",
    "São Paulo",
    "Sport",
    "Vasco",
    "Vitória",
]
mensagens = [
    "💪🐔 Galo forte e vingador! Sempre com raça e coração em campo!",
    "🌊⚽ Esquadrão de Aço! A alegria e a força da Bahia no gramado!",
    "⭐🔥 Estrela solitária brilhando com garra e tradição!",
    "⚫⚪ Vozão guerreiro, mostrando força e raça nordestina!",
    "🖤⚪ Timão! A Fiel sempre empurra e a raça nunca falta!",
    "💙⭐ Raposa astuta, com tradição e garra nas veias!",
    "❤️🖤 Mengão! O mais querido, com raça, amor e paixão!",
    "🍃⚽ Tricolor das Laranjeiras, jogando com estilo e história!",
    "❤️💙 Leão do Pici, vibrando com a força do Nordeste!",
    "💚⚽ Juventude firme e forte, levando a Serra Gaúcha com orgulho!",
    "💙⚪⚫ Imortal Tricolor, com garra que não se apaga!",
    "🔴⚪ Colorado gigante, tradição e luta em cada jogo!",
    "💛🟢 Leão da Alta, mostrando que interior também é força!",
    "💚⚪ Verdão, campeão de tudo, com raça e determinação!",
    "⚪🔴 Massa Bruta, jovem e ousado, sempre atacando!",
    "⚪⚫ Peixe, berço de craques e futebol arte!",
    "⚪🔴⚫ Tricolor do Morumbi, sempre em busca da glória!",
    "🟥⬛ Leão da Ilha, rugindo alto com garra pernambucana!",
    "⚪⚫ Gigante da Colina, tradição e paixão cruzmaltina!",
    "⚫🔴 Leão da Barra, com força e orgulho baiano!",
]

time_escolhido = input(
    f"""Times no Brasileirão Série A 2025:
{", ".join(times)}
Por favor, digite um time: """
)

if time_escolhido in times:
    indice = times.index(time_escolhido)
    print(mensagens[indice])
else:
    print(f'O time "{time_escolhido}" não foi reconhecido.')
