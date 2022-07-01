programa
{
	
	funcao inicio()
	{
	inteiro segundos, horas, minutos, duracao

		//dados de entrada
		escreva("Digite o tempo de duração do evento da fábrica em segundos: ")
		leia(duracao)
		limpa()

		//dados de processamento
		horas = duracao/360
		minutos = (duracao%360)/60
		segundos = (duracao%360)%60

		
		//dados de saída
		escreva("O evento durou " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.") 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */