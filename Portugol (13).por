programa
{
	
	funcao inicio()
	{
		real sexo

		//Solicita as notas do aluno

		escreva("Selecione 1 para masculino ou 2 para feminino: ")
		leia(sexo)

		
			//Lê o número inserido pelo usuário
			se (sexo==1 ou sexo==2){
				escreva("Código VÁLIDO!")

			//Se número digitado não for 1 ou 2, mostra a mensagem
			}senao{
				escreva("Código INVÁLIDO!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */