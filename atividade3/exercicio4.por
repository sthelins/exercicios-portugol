programa {
	
	funcao inicio() {

		inteiro matriz[3][3], soma = 0, somaDiagonal = 0

		escreva("Digite os valores da matriz: ")

			para(inteiro l = 0; l <= 2; l++) {
			
				para(inteiro c = 0; c <= 2; c++){
					leia(matriz[l][c])
					soma += matriz[l][c]
					
				}
				
			}
			limpa()
			somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[1][1]
			
			escreva("\nA soma dos números é ", soma)
			escreva("\nA soma dos números da diagona é ", somaDiagonal)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */