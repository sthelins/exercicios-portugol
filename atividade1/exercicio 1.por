programa
{
	
	funcao inicio()
	{
	inteiro anos, meses, dias, soma

		//dados de entrada
		escreva("Digite quantos anos você tem: ")
		leia(anos)
		escreva("Digite quantos meses se passaram desde o seu aniversário: ")
		leia(meses)
		escreva("Digite que dia é hoje: ")
		leia(dias)
		limpa()

		//dados de processamento
		anos = (anos * 365) 
		meses = (meses * 30) 
		soma = anos + meses + dias 

		//dados de saída 
		escreva("Já se passaram " + soma + " dias desde que você nasceu")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */