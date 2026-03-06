/*5) Calcule a área e o preço de um terreno
    area = largura x comprimento
    preco = área x preco do metro quadrado*/

programa
{

	funcao inicio()
	{

	inteiro area, largura, comprimento
	
	real preco_total
	
	const real preco_metro = 150.00
	
	
	
		escreva("Qual é a largura do terreno? ")
		leia(largura)
		
		escreva("Qual o comprimmento? ")
		leia(comprimento)

		area = largura * comprimento
		preco_total = area * preco_metro

		escreva("A area do terreno é: R$", area, "\nValor é: R$", preco_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */