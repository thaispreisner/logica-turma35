/*Criar um algoritmo para controle de reservas de quartos em um 
 * hotel.
O hotel possui 8 andares e em cada andar existem 15 quartos, 
totalizando 120
quartos.
Regras do Programa
No início do programa todos os quartos deverão ser inicializados 
com zero (0).
• 0 → quarto livre
• 1 → quarto ocupado
Funcionamento do Programa
O usuário deverá informar:
• Número do andar
• Número do quarto
O programa deverá verificar:
1. Se o andar existe
2. Se o quarto existe
3. Se o quarto já está ocupado
Validações
• Caso o andar ou quarto não exista, exibir mensagem de erro.
• Caso o quarto já esteja ocupado, informar que ele já foi reservado.
Reserva
Se o quarto estiver livre, ele deverá ser marcado como ocupado (1).
Após cada reserva, o programa deverá mostrar o mapa de ocupação do hotel.
Encerramento do Programa
O programa deverá continuar executando até que seja digitado um número negativo
para o andar.
Ao finalizar o programa
Deverá ser exibido:
• Quantidade de quartos ocupados
• Quantidade de quartos livres

Exemplo de saída*/

programa
{
	inteiro hotel[8][15]
	
	funcao inicio()
	{
	
		para(inteiro andar=0; andar < 8; andar++){
			para(inteiro quarto=0; quarto < 15; quarto++){
				hotel[andar][quarto]=0
				
			}
		}
		escreva("=====Bem Vindo ao nosso Hotel======\n")
		
		inteiro sair
		faca{	
		limpa()
		ocuparVaga()
			escreva("Deseja continuar? 1-Sim | 2-Não")
			leia(sair)
		
		}enquanto (sair !=2)
		
		
	}
	
	funcao ocuparVaga(){
		inteiro andar
			escreva("Digite o andar 1 a 8: ")
			leia(andar)
			
		inteiro quarto
			escreva("Digite o n° do quarto: ")
			leia(quarto)
			
		se(hotel[andar-1][quarto-1] == 1){
			escreva("Vaga ocupada\n")
			
			
			}senao se(andar < 1 ou andar > 8 ou quarto > 15 == 1)
				hotel[andar -1][quarto-1] = 1
				escreva("Vaga preenchida com sucesso!\n")
			senao se(hotel[andar-1][quarto-1] ==0)
				hotel[andar -1][quarto-1] == 1){
				escreva("Quarto inexistente!")	
			senao(hotel[andar-1][quarto-1] ==0)
				hotel[andar -1][quarto - 1] == 1){
				escreva("Quarto reservado!")
				}
				
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hotel, 37, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */