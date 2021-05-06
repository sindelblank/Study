programa
{
	
	funcao inicio()
	{
		inteiro idade, genero, cont_m = 0, cont_f = 0, cont_t = 0, total_idade = 0
		real media_idade

		escreva("\n Qual a sua idade? ")
		leia(idade)

		enquanto(idade>0){
			escreva("\n Qual o seu gênero? \n 0 - Masc. | 1 - Fem.: ")
			leia(genero)
			total_idade = total_idade + idade
			cont_t = cont_t + 1

		se(genero == 1 e idade >= 30 e idade <= 45){
			cont_f = cont_f + 1
		}senao se(genero == 0){
			cont_m = cont_m + 1
		}
		
		escreva("\n Qual a sua idade? ")
		leia(idade)
		}

		media_idade = total_idade / cont_t

		escreva("\n A idade média de todas as pessoas é: ", media_idade, " anos. \n")
		escreva("\n O número total de mulheres entre 30-45 anos é: ", cont_f, " pessoas. \n")
		escreva("\n O número total de homens é: ", cont_m, " pessoas. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */