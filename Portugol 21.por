programa
{
	
	funcao inicio()
	{
		inteiro cont, resultado, num

		resultado = 0

		//Inicializa; Limite; Incremento;
		para(cont = 1; cont < 5; cont++){
			escreva("Informe o " + cont + "º número: ")
			leia(num)

			resultado = resultado + num
		}

		escreva("A somma dos números é: " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */