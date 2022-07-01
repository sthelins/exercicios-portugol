programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	inteiro A, B, C, D, R, S, soma1, soma2

	//dados de entrada
	escreva("Digite 3 números: ")
	leia(A)
	leia(B)
	leia(C)
	limpa()

	//dados de processamento

	soma1 = A + B
	R = Matematica.potencia(soma1, 2)

	soma2 = B + C
	S = Matematica.potencia(soma2, 2)

     D = (R + S) / 2

	//dados de saída
     escreva(D)
	
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