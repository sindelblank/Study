programa
{
	
	funcao inicio()
	{
		real receita, despesa

		//Solicita ao usuário o valor da receita da empresa
		escreva("Informe o valor da receita da empresa: ")
		leia(receita)

		//Solicita ao usuário o valor das despesas da empresa
		escreva("Informe o valor das despesas da empresa: ")
		leia(despesa)

			//Se o valor da receita for maior que o valor de despesas, mostra a mensagem na tela
			se (receita > despesa){
				escreva("LUCRO!")

			//Se o valor da receita for menor que as despesas, mostra outra mensagem na tela
			}senao{
				escreva("PREJUÍZO!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
