programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y

		//dados de entrada
		escreva("Para fazermos a equação linear digite os números conrrespondentes à:" )
		escreva("\nA = ")
		leia(A)
		escreva("\nB = ")
		leia(B)
		escreva("\nC = ")
		leia(C)
		escreva("\nD = ")
		leia(D)
		escreva("\nE = ")
		leia(E)
		escreva("\nF = ")
		leia(F)
		limpa()

		//dados de processamento
		X = (C * E ) - (B * F) / (A * E) - (B * D)
		Y = (A * F ) - (C * D) / (A * E) - (B - D)

		//dados de saída
		escreva("Os valores de X e Y são respectivamente " + X + " e " + Y ) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */