programa
{
	
	funcao inicio()
	{
		real media, n1, n2, n3, n4
		cadeia nome

		//Solicita as notas do aluno

		escreva("Informe o nome do aluno: ")
		leia(nome)
		
		escreva("Informe a primeira nota: ")
		leia(n1)

		escreva("Informe a segunda nota: ")
		leia(n2)

		escreva("Informe a terceira nota: ")
		leia(n3)

		escreva("Informe a quarta nota: ")
		leia(n4)

		media = (n1+n2+n3+n4)/4

		
			//Lê o número inserido pelo usuário e, se a média for maior ou iguql a 7, mostra a mensagem na tela
			se (media >= 70){
				escreva("A média de " + nome + " é " + media + ", está APROVADO!")

			//Se a média for menor que 7, mostra outra mensagem
			}senao{
				escreva("A média de " + nome + " é " + media + ", está REPROVADO!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
