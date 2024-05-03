somar_idade = 0
media_idade = 0
maior_idade_homem = 0
nome_velho = ''

for p in range(1, 5):
    print(f'------ {p}° pessoa -------')
    nome = str(input('nome: ')).strip()
    idade = str(input('Idade: '))
    sexo = str(input('Sexo [M/F]: ')).strip()
    somar_idade += idade
    if p == 1 and sexo == 'Mm':
        maior_idade_homem = idade
        nome_velho = nome
    if sexo in 'Mm' and idade > maior_idade_homem
media_idade = somar_idade / 4
print(f'a media de idade do grupo pe de {media_idade} anos')