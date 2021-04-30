programa
{
	
	funcao inicio()
	{
		real salario, novo_salario

		
		escreva("Digite o salário: ")
		leia(salario)

		
			//Lê o salario inserido pelo usuário, se for menor ou igual a 500, faz o calculo do reajuste de 15%
			se (salario <= 500){
				novo_salario = salario + (salario * 0.15)
				escreva("O salário será " + novo_salario + " após o reajuste.")

			//Lê o salario inserido pelo usuário, se for entre 500 e 1000, faz o calculo do reajuste de 10%
			}senao se (salario > 500 e salario <= 1000){
				novo_salario = salario + (salario * 0.10)
				escreva("O salário será " + novo_salario + " após o reajuste.")

			//Lê o salario inserido pelo usuário, se for maior que 1000, faz o calculo do reajuste de 5%
			}senao se (salario > 1000){
				novo_salario = salario + (salario * 0.05)
				escreva("O salário será " + novo_salario + " após o reajuste.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */