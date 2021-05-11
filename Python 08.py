# Ler a idade das pessoas
# Ler o código do sexo (0-Masc. | 1-Fem.)
# Calcular idade média de todas as pessoas
# Calcular quantas mulheres entre 30-45 anos
# Calcular quantos homens no total
# O código termina quando digita <= 0 na idade

soma_t = 0
media = 0
cont_f = 0
cont_m = 0
cont_t = 0

idade = int(input("Qual sua idade? "))

while idade > 0:
    soma_t = soma_t + idade
    cont_t = cont_t + 1
    genero = int(input("Qual seu gênero? 0 - Masc. | 1 - Fem.: "))

    if genero == 1 and idade >= 30 and idade <= 45:
        cont_f = cont_f + 1
    elif genero == 0:
            cont_m = cont_m + 1

    idade = int(input("Qual sua idade? "))

media = float(soma_t) / cont_t

print("A idade média de todas as pessoas é: " + str(media) + " anos.")
print("O número total de mulheres entre 30-45 anos é: " + str(cont_f))
print("O número total de homens é: " + str(cont_m))
