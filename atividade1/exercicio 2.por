programa
{
	
	funcao inicio()
	{
		inteiro dias
		inteiro anos
		inteiro meses
		

		//dados de entrada
		escreva("Digite sua idade expressa em dias: ")
		leia(dias)
		limpa()

		//dados de processamento
		anos = dias / 365
		meses = (dias % 365) / 30
	     dias = dias - (anos * 365) - (meses * 30 )
	     

	     //dados de saída
	   escreva("Você tem " + anos + " anos " + meses + " meses e " + dias + " dias.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */