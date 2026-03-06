programa

{
	
	funcao inicio()
	{
	
		inteiro Valor_Hora_Normal,Valor_Hora_Extra, Quantidade_Horas_Trabalhadas, Quantidade_Hora_Extra , Total_Normal , Total_Extra , 
		Resultado

		Valor_Hora_Normal = 10
		Valor_Hora_Extra  = 15

		escreva("Digite o numero de horas trabalhadas: ")
		leia(Quantidade_Horas_Trabalhadas)

		escreva("Digite o número de horas extras no ano trabalhadas? ")
		leia(Quantidade_Hora_Extra)

		Total_Normal = Valor_Hora_Normal * Quantidade_Horas_Trabalhadas
		Total_Extra  = Valor_Hora_Extra  * Quantidade_Hora_Extra

		Resultado = Total_Normal + Total_Extra

		escreva("Seu salário anual é de: ", Resultado)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */