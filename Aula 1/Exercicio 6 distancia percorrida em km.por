/*6) Fazer um algoritmo para ler a distância percorrida em km 
  e o total gasto de combustível, no final deverá ser exibido 
  o consumo médio do carro.*/

programa
{
	
	funcao inicio()
	{

	real distancia, total_combustivel, consumo_medio

	
		escreva("Digite a distância percorrida em Km: ")
		leia(distancia)

		escreva("Digite o valor total gasto de combústivel: ") 
		leia(total_combustivel)
		
		consumo_medio = distancia / total_combustivel

		escreva("O consumo médio do carro é:", consumo_medio," Km/L")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */