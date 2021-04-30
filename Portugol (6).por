programa
{
	
	funcao inicio()
	{
		real volume
		real comprimento
		real largura
		real altura

		//Solicita o comprimento da caixa
		escreva("Informe o comprimento da caixa: ")
		leia(comprimento)

		//Solicita a largura da caixa
		escreva("Informe a largura da caixa: ")
		leia(largura)

		//Solicita a altura da caixa
		escreva("Informe a altura da caixa: ")
		leia(altura)

		//Calcula o volume da caixa
		volume = comprimento * largura * altura

		//Mostra o resultado do volume da caixa
		escreva("O volume da caixa é " + volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */