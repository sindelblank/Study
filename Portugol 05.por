programa
{
	
	funcao inicio()
	{
		real valor
		real taxa
		real atraso_dias
		real prestacao

		//Solicita o valor da prestação
		escreva("Informe o valor da prestação: ")
		leia(valor)

		//Solicita o valor da taxa de juros por atraso da conta
		escreva("Informe o valor da taxa de atraso: ")
		leia(taxa)

		//Solicita o tempo de atraso da conta
		escreva("Informe o tempo de atraso em dias: ")
		leia(atraso_dias)

		//Calcula o valor da prestação com os juros
		prestacao = valor + (valor * (taxa/100) * atraso_dias)

		//Mostra o resultado do valor da prestação com os juros de atraso
		escreva("O valor da prestação está em " + prestacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
