programa
{
	
	funcao inicio()
	{
		inteiro i_anos
		inteiro i_meses
		inteiro i_dias
		inteiro total

		escreva("Informe sua idade: ")
		leia(i_anos)
		escreva("Informe os meses: ")
		leia(i_meses)
		escreva("Informe os dias: ")
		leia(i_dias)

		total = (i_anos*365) + (i_meses*30) + i_dias

		escreva("Sua idade em dias é: " + total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */