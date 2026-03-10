/* 4) Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída:
    Dividendo, Divisor, Quociente e Resto*/
    
programa
{
	
	funcao inicio()
	{
	
	inteiro dividendo, divisor, resto, quociente
	
	
		escreva("Digite o dividendo: ")
		leia(dividendo)

		escreva("Digite o divisor: ")
		leia(divisor)

		quociente = dividendo / divisor

		resto = dividendo % divisor

		escreva(dividendo,"/", divisor,"=", quociente, "e  tem com o resto: ", resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */