programa
{
	
	funcao inicio()
	{

		inteiro cont, nota, somanota, media

		//Contador inicia com 1 e nota com 0
		cont = 1
		somanota = 0

		//Enquanto contador for menor ou igual a 10, faz o solicitado
		enquanto(cont <=10 ){

		//Escrever quantas notas já foram digitadas
		escreva("\n O valor do contador está em ", cont)

		//Solicita a nota
          escreva("\n Informe a nota: ")
          leia(nota)

		//Soma o total das notas
          somanota = somanota + nota
		
		//Adiciona um ao contador
		cont = cont + 1	
		}

		//Calcula a média das notas
		media = somanota/10		

		//Se a média for maior ou igual a 60, mostra a mensagem aprovado
		se (media >= 60){
			escreva("\n Sua média ficou nota " + media + ". Você está aprovado!")

		//Se a média for menor que 60, mostra a mensagem reprovado
		}senao{
			escreva("\n Sua média ficou nota " + media + ". Você está reprovado0!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
