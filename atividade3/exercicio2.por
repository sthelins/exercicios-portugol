programa {
	
	inclua biblioteca Util --> u
	
	funcao inicio() {
	
	inteiro dado[6], l, soma = 0, media = 0, dSeis = 6, valorDado, ocorrencias = 0

	
		para(l = 0; l <= 5; l++) {
			dado[l] = u.sorteia(1, dSeis)
				}para(l = 0; l <= 5; l++){
				escreva(dado[l], " | ")
				soma = soma + dado[l]
				media = soma / 6
					se(dado[l] >= dSeis){
						ocorrencias++
						}
				} 
				
		

	escreva("\nA média aritmética dos lançamentos foi: ", media)
	escreva("\nA maior pontuação apareceu ", ocorrencias, " vezes")

		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */