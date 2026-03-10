/* Crie dois vetores com 5 posições um para ler o nome e outro
  para ler a altura de pessoass a partir do teclado, criticar
  para não ter alturas inferiores a zero.No final devera ser 
  impresso o vetor com as informações das pessoas.

*/

programa
{
	
	funcao inicio()
	{
	
		cadeia nomes[5]
		real alturas[5] 
		inteiro i
		
		
	para(i=0; i<5; i++)
	{
		
		escreva("Digite seu nome: ")
		leia(nomes[i])
		
		escreva("Digite a sua altura: ")
		leia(alturas[i])
	
	enquanto(alturas[i] <0 )
	{
		escreva("Altura inválida! Digite novamente: ")		
		leia(alturas[i])
	}
	}
		
		escreva("\nLista de pessoas cadastradas:\n")
	
	
	para(i= 0; i < 5; i++)
	{
		escreva("Nome: ", nomes[i], "| Altura: ", alturas[i],"\n")
		}						
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */