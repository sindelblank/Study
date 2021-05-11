resultado = 0

for cont in range (1, 5 + 1):
    print("Informe o " + str(cont) + "º número: ")
    num = int(input())
    
    resultado = resultado + num

print("A soma dos números é: " + str(resultado))