programa
{
	
	funcao inicio()
	{
	inteiro numero[8], total=0, par=0,impar=0
		
	para(inteiro i=0; i < 8; i++){
	escreva("Digite os números: ")

	leia(numero[i])

	total += numero[i]
	se(numero[i]%2 !=0){
		impar++
	}
	senao{
		par++
	}
		}


	escreva("Total:",total,"\n")
	escreva("Total de numeros pares:", par, "\n")
	escreva("Total de números impares: ",impar,"\n")
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */