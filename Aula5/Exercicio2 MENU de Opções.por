programa
{
		inteiro i
		inteiro opcao
		inteiro quantidade = 0
		real total

		cadeia convidados[50]
	funcao inserir()
	{

		para(inteiro i=0; i < 50; i++)
		{

			se(convidados[i] == "")
			{
				escreva("Digite o nome do convidado: ")
				leia(convidados[i])
				quantidade ++
				pare
			}
		}
		
	}
	
	funcao listar()
	{
		escreva("\nLista de convidados:\n")

		para(inteiro i=0; i < 50; i++)
		{
			se(convidados[i] != "")
			{
				escreva(convidados[i], "\n")
			}

		}
	}
	
	funcao remover()
	{
		cadeia nome

		escreva("Digite o nome para remover:")
		leia(nome)

		para(inteiro i=0; i < 50; i++)
		{
			se(convidados[i] == nome)
			{
				convidados[i] = ""
				quantidade --
				escreva("Convidado removido!\n")
			}

		}
	}
	funcao pagamento()
	{
			total = quantidade * 120
			escreva("\nQuantidade de convidados: ", quantidade)
			escreva("\nTotal a pagar: R$ ", total, "\n")
	}
	funcao inicio()
	{
		faca
		{
			escreva("\nMenu\n")
			escreva("1 - Inserir nome\n")
			escreva("2 - Listar convidados\n")
			escreva("3 - Remover nome\n")
			escreva("4 - Pagamento\n")
			escreva("0 - Sair\n")
			escreva("Digite a opção: ")
			
			leia(opcao)
			
		escolha(opcao)
		{

			caso 1: inserir()
			pare
			caso 2: listar()
			pare
			caso 3: remover()
			pare
			caso 4: pagamento()
			pare
		}
		} 
		enquanto (opcao != 0)
			
		}
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */