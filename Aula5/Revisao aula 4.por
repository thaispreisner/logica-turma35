programa
{
	
	funcao inicio()
	{
		real salarios[5], salarioNovo[5]

		para(inteiro i=0; i < 5; i++){
			escreva("salario:")
			leia(salarios[i])

		se(salarios[i]<2000){
			salarios[i] = salarios[i] * 1.10
			salarioNovo[i] = salarios[i]
			}

		}
		escreva ("Lista de salário atualizados")
	
	para(inteiro i=0; i < 5; i++){
		se (salarioNovo[i] > 0)
		escreva("salário: ",i, salarioNovo[i], "\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */