programa
{
	
	funcao inicio()
	{
	inteiro idade, quantidade_pessoas=0, menor= 0, maior= 0

		escreva("Digite a quantidade de pessoas")
		leia(quantidade_pessoas)

		
	para(inteiro i=0; i < quantidade_pessoas; i++){
		escreva("Insira a idade: ")
		leia(idade)
	se(idade <= 17){
		menor +=1
		}
	senao{
		maior +=1
		
	}
	escreva(menor,"são menores de idade \n")
	escreva(maior,"são maiores de idade")
	}
	
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */