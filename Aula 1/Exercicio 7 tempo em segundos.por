
/*7) Criar um algoritmo para ler um tempo em segundos 
 * e fazer a impressão no console no seguinte   
 * formato:
    hora:minuto:segundos*/
    
programa
{
	
	funcao inicio()
	{
		inteiro totalSegundos,segundos, minutos, horas
		
		escreva("Digite a quantidade de segundos: ")
		leia(totalSegundos)
		horas=totalSegundos/3600
		minutos=(totalSegundos%3600)/60
		segundos=(totalSegundos%3600)/60

		escreva("Formato:",horas,":", minutos,":", segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */