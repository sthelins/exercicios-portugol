programa {
	funcao inicio() {

		real filhos = 0, somaFilhos = 0, mediaFilhos, i,
		salarios = 0, somaSalarios = 0, mediaSalarios, hab = 3, porcentagem,
		qtdPessoasSalario = 0

		para(i = 1; i <= hab; i++) {
			//salario
			escreva("Digite seu salário: ")
			leia(salarios) 
			somaSalarios = somaSalarios + salarios

			escreva("Digite quantos filhos você tem: ")
			leia(filhos)
			somaFilhos = somaFilhos + filhos
			
			}

			se(salarios > 100){
				qtdPessoasSalario++
			}
			//medias
			mediaFilhos = somaFilhos / hab
			mediaSalarios = somaSalarios / hab

			//porcentagem de pessoas com salário acimda de 100
			porcentagem = qtdPessoasSalario * 100 / hab
			

			//dados de saída
			escreva("\nA média dos salários é ", mediaSalarios)
			escreva("\nA média de filhos é ", mediaFilhos)
			escreva("\nA porcentagem de pessoas com salário acima de 100 é ", porcentagem, "%" )
			escreva("\n")

			
			
		}
		

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */