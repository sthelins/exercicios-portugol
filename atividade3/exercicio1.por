programa {
	
	funcao inicio() {
		inteiro pontuacao[5], maiorValor = 0
		

		escreva("Digite as pontuações:  \n")
			para(inteiro l = 0; l <= 4; l++) {
				leia(pontuacao[l])
				limpa()
			
				} para(inteiro l = 0; l <= 4; l++) {
					escreva(pontuacao[l], " | ")
					se(pontuacao[l] > maiorValor){
						maiorValor = pontuacao[l]
					}
				}
					
		
		escreva("\nA maior pontuação foi ", maiorValor)
		

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */