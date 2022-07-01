programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real pontoX1, pontoX2, pontoY1, pontoY2, D

		//dados de entrada
		escreva("Digite os pontos de entrada X1 e Y1 nessa ordem: ")
		leia(pontoX1)
		leia(pontoY1)

		escreva("Agora digite os pontos de entrada X2 e Y2 nessa ordem: ")
		leia(pontoX2)
		leia(pontoY2)
		limpa()

		//dados de processamento
		 D = m.raiz (m.potencia((pontoX2 - pontoX1), 2 ) + m.potencia((pontoY2 - pontoY1), 2 ), 2 )

		 //dados de saída
		 escreva("A distância entre os pontos é " + D)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */