programa
{
	
	funcao inicio()
	{
		inteiro genero, idade, cont = 1, soma_masc = 0, soma_fem = 0

		escreva("Qual seu sexo? (0-M OU 1-F: ")
		leia(genero)

		se (genero == 0){
			
			cont = 1
			soma_fem = 0
			
		enquanto (genero == 0){

			escreva("Qual seu sexo? (0-M OU 1-F: ")
			leia(genero)
			
			escreva("Até o momento foi registrado " + soma_fem + " mulheres.\n")
				
			escreva("Qual sua idade? ")
			leia(idade)
				
			soma_fem = soma_fem + genero
				
			cont = cont + 1
		}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */