programa
{
	
	funcao inicio()
	{
		real angulo

		//Solicita o âhgulo ao usuário
		escreva("Digite o ângulo entre 0º e 360º: ")
		leia(angulo)

		
			//Lê o angulo inserido pelo usuário, se for entre 0 e 90, mostra a mensagem
			se (angulo > 0 e angulo < 90){
				escreva("Ângulo está no primeiro quadrante.")

			//Lê o angulo inserido pelo usuário, se for entre 90 e 180, mostra a mensagem
			}se (angulo > 90 e angulo < 180){
				escreva("Ângulo está no segundo quadrante.")

			//Lê o angulo inserido pelo usuário, se for entre 180 e 270, mostra a mensagem
			}se (angulo > 180 e angulo < 270){
				escreva("Ângulo está no terceiro quadrante.")

			//Lê o angulo inserido pelo usuário, se for entre 270 e 360, mostra a mensagem	
			}se (angulo  > 270 e angulo < 360){
				escreva("Ângulo está no quarto quadrante.")
				
			}senao{
				escreva("Ângulo inválido!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */