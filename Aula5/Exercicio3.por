
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

		para( i=0; i < 5; i++){
			escreva("Digite o seu nome: ")
			leia(nomes[i])

			escreva("Digite sua altura: ")
			leia(alturas[i])

		enquanto(alturas[i]<0)
		{
			escreva("Altura inválida! Digite novamente: ")

		}
		}
		   escreva("\nInformações Pessoais: \n")
		   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */