programa
{
	
	funcao inicio()
	{
		inteiro idade, genero, cont_m = 0, cont_f = 0, idade_m = 0, idade_f = 0, total_m, total_f, total_g
		real media_idade_f, media_idade_g

		escreva("Qual a sua idade? ") //Pergunta antes do enquanto
		leia(idade)

		enquanto (idade>0){
			escreva("\n Qual seu gênero? \n 0 - Masc. | 1 - Fem.: ")
			leia(genero)

			se(genero == 0){
				cont_m = cont_m + 1
			}senao se (genero == 1 e idade >= 30 e idade <= 45){
				cont_f = cont_f + 1
				idade_f = idade_f + idade
			}senao{
				escreva("Fim do programa.")
			}
			limpa()
			idade_m = idade_m + idade
			escreva("O número total de mulheres entre 30-45 anos é ", cont_f, "\n")
			escreva("O número total de homens é ", cont_m, "\n")
			escreva("Qual a sua idade? ") //Pergunta no final do enquanto
			leia(idade)
		}
		total_g = cont_f + cont_m
		media_idade_f = idade_f / cont_f
		media_idade_g = (idade_f + idade_m)/total_g
		
		escreva("\n A idade média das mulheres entre 30-45 anos é de ", media_idade_f, " anos. \n")
		escreva("\n O número total de homens é ", cont_m, ". \n")
		escreva("\n A idade média entre todas as pessoas é de ", media_idade_g, " anos. \n")
		escreva("\n O número total de mulheres é ", cont_f, ". \n")
		escreva("\n O número total de pessoas é de ", total_g, ". \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */