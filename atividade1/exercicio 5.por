programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaPonderada

		//dados de entrada
		escreva("Digite as 3 notas: ")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		limpa()

		//dados de processamento

		mediaPonderada = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10

		//dados de saída
		escreva("A média ponderada é " + mediaPonderada)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */