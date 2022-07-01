programa {
	funcao inicio() {

	real salario, somaSalario = 0, mediaSalario, maiorSalario = 0, mediaFilhos, porcentPessoasSalar = 0
	inteiro qtdFilhos, somaFilhos = 0, i

		para(i = 0; i < 20; i++){
			
			escreva("Digite o valor do salário: ")
			leia(salario)
			somaSalario = somaSalario + salario
			se(salario <= 100) {
				porcentPessoasSalar++
			}

			escreva("Digite a quantidade de filhos: ")
			leia(qtdFilhos)
			somaFilhos = somaFilhos + qtdFilhos


			mediaSalario = somaSalario / i
			mediaFilhos = somaFilhos / i 
			porcentPessoasSalar = (porcentPessoasSalar * 100) / i

			escreva("\nA média dos salários é ", mediaSalario)
			escreva("\nA média de filhos é", mediaFilhos)
			escreva("\nO maior salário é", maiorSalario)
			escreva("\n A porcentagem de pessoas com salário acima de 100 é", porcentPessoasSalar)
			   
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */