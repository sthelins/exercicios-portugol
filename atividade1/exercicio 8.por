programa
{
	
	funcao inicio()
	{
		real custoDaFabrica, custoDoConsumidor
		real distribuidor = 0.28
		real imposto = 0.45

		//dados de entrada
		escreva("Digite o custo da Fábrica: ")
		leia(custoDaFabrica)
		limpa()

		//dados de processamento

		custoDoConsumidor = custoDaFabrica + (custoDaFabrica *	distribuidor) + (custoDaFabrica * imposto)

		//dados de saída
		escreva("O custo do consumidor será " + custoDoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */