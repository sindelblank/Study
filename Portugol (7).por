programa
{
	
	funcao inicio()
	{
		inteiro id_um
		inteiro id_dois
		inteiro dif


		// Solicita a idade da pessoa um
		escreva("Informe a primeira idade: ")
		leia(id_um)

		//Solicita a idade da pessoa dois
		escreva("Informe a segunda idade: ")
		leia(id_dois)

			//Lê os números inseridos pelo usuário e, se a idade da pessoa dois for maior, calcula a idade dois - idade um e mostra o resultado na tela
			se (id_dois >= id_um){
				dif = id_dois - id_um
				escreva("A diferença de idade é de " + dif + " anos.")

			//Se a idade um for maior, calcula a idade um - idade dois e mostra o resultado na tela
			}senao{
				dif = id_um - id_dois 
				escreva("A diferença de idade é de " + dif + " anos.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */