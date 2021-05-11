resultado = 0

for(cont = 1; cont < 5; cont++) {
    num = parseInt(prompt("Informe o " + cont + "º número: "))

    resultado = resultado + num
}

console.log("O resultado é: " + resultado)