programa {

	funcao inicio() {
	inteiro numero = 0, somaNumero = 0, qtdNumeros= 0 
	real mediaNumero = 0
	

		enquanto(numero >= 0) {
			escreva("Digite um número: ")
			leia(numero)

			se(numero > 0){
				somaNumero = somaNumero + numero
				qtdNumeros++
			}
		}

		mediaNumero = somaNumero / qtdNumeros

		escreva("\nA soma dos números foi ", somaNumero)
		escreva("\nA média dos números foi ", mediaNumero)
		escreva("\nA quantidade de valores fornecidos foi ", qtdNumeros)






	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */