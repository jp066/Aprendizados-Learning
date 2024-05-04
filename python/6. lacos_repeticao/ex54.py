import datetime
# Crie um programa que leia o ano de nascimento de sete pessoas.
# No final, mostre quantas pessoas ainda não atingiram a maioridade 
#e quantas já são maiores.
data_atual = datetime.date.today().year
totalMaior = 0
totalMenor = 0

for a in range(1, 8):
    ano_nascimento = int(input(f'qual o ano de nascimento da {a} pessoa: '))
    idade = data_atual - ano_nascimento
    if idade >= 18:
        totalMaior += 1
    else:
        totalMenor += 1
print(f'''no total há
      {totalMaior} pessoas maiores de idade.
      {totalMenor} pessoas menores de idade.''')