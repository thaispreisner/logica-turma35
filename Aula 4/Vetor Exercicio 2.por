programa
{
	
	funcao inicio()
	{
	
	inteiro idades[4], menor=0, maior=0, maisNovo=999, maisVelho=0
	

	para(inteiro i=0; i<4; i++){
		escreva("Digite sua idade: ")
		leia(idades[i])
		
	se(idades[i] < maisNovo){
		maisNovo = idades[i]
	}
	se(idades[i] > maisVelho){
		maisVelho = idades[i]
	}
	se(idades[i] < 18){
		menor++
	}

	senao{
		maior++
			}
		}	
		escreva("O total de menores é de: ", menor, "\n")
   		escreva("O total de maiores é de: ", maior, "\n")
  	 	escreva("O mais novo tem: ", maisNovo, " anos\n")
  	 	escreva("O mais velho tem: ", maisVelho, " anos\n")

		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */