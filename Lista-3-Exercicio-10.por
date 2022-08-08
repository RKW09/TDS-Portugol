programa
{
	
	funcao inicio()
	{
		inteiro opcao = 1, qtdeNotas100 = 5, qtdeNotas50 = 5, qtdeNotas20 = 5, qtdeNotas10 = 5, qtdeNotas5 = 5, qtdeNotas2 = 5, qtdeNotas1 = 5
		inteiro notas100Usadas = 0, notas50Usadas = 0, notas20Usadas = 0, notas10Usadas = 0, notas5Usadas = 0, notas2Usadas = 0, notas1Usadas = 0
		inteiro notas100Disponiveis = 5, notas50Disponiveis = 5, notas20Disponiveis = 5, notas10Disponiveis = 5, notas5Disponiveis = 5, notas2Disponiveis = 5, notas1Disponiveis = 5
		real saldo = 940.00, valorSaque


		enquanto(opcao != 0)
		{
			notas100Usadas = 0
			notas50Usadas = 0
			notas20Usadas = 0
			notas10Usadas = 0
			notas5Usadas = 0
			notas2Usadas = 0
			notas1Usadas = 0

			notas100Disponiveis = qtdeNotas100
			notas50Disponiveis = qtdeNotas50
			notas20Disponiveis = qtdeNotas20
			notas10Disponiveis = qtdeNotas10
			notas5Disponiveis = qtdeNotas5
			notas2Disponiveis = qtdeNotas2
			notas1Disponiveis = qtdeNotas1
			
			
			escreva("\nSALDO DISPONÍVEL: R$" + saldo + "\n") 

			escreva("\nNotas de R$ 100 Disponíveis: " + qtdeNotas100)
			escreva("\nNotas de R$ 50 Disponíveis: " + qtdeNotas50)
			escreva("\nNotas de R$ 20 Disponíveis: " + qtdeNotas20)
			escreva("\nNotas de R$ 10 Disponíveis: " + qtdeNotas10)
			escreva("\nNotas de R$ 5 Disponíveis: " + qtdeNotas5)
			escreva("\nNotas de R$ 2 Disponíveis: " + qtdeNotas2)
			escreva("\nNotas de R$ 1 Disponíveis: " + qtdeNotas1 + "\n")

			escreva("\n\nDigite o Valor que Deseja Sacar: ") 
			leia(valorSaque)

			enquanto(valorSaque > 0)
			{
				se(valorSaque >= 100 e qtdeNotas100 > 0 e saldo >= valorSaque)
				{
					qtdeNotas100--
					valorSaque -= 100
					notas100Usadas++
				}
				senao se(valorSaque >= 50 e qtdeNotas50 > 0 e saldo >= valorSaque)
				{
					qtdeNotas50--
					valorSaque -= 50
					notas50Usadas++
				}
				senao se(valorSaque >= 20 e qtdeNotas20 > 0 e saldo >= valorSaque)
				{
					qtdeNotas20--
					valorSaque -= 20
					notas20Usadas++
				}
				senao se(valorSaque >= 10 e qtdeNotas10 > 0 e saldo >= valorSaque)
				{
					qtdeNotas10--
					valorSaque -= 10
					notas10Usadas++
				}
				senao se(valorSaque == 6 e qtdeNotas1 < 1 e qtdeNotas2 >= 3 e saldo >= valorSaque)
				{
					qtdeNotas2 -= 3
					valorSaque -= 6
					notas2Usadas += 3
				}
				senao se(valorSaque >= 5 e qtdeNotas5 > 0 e saldo >= valorSaque)
				{
					qtdeNotas5--
					valorSaque -= 5
					notas5Usadas++
				}
				senao se(valorSaque >= 2 e qtdeNotas2 > 0 e saldo >= valorSaque)
				{
					qtdeNotas2--
					valorSaque -= 2
					notas2Usadas++
				}
				senao se(valorSaque >= 1 e qtdeNotas1 > 0 e saldo >= valorSaque)
				{
					qtdeNotas1--
					valorSaque -= 1
					notas1Usadas++
				}
				senao
				{
					escreva("\nNão Foi Possível Realizar o Saque\n")

			          //reverter para os valores anteriores ao saque
					valorSaque = 0.0
					
					qtdeNotas100 = notas100Disponiveis 
					qtdeNotas50 = notas50Disponiveis
					qtdeNotas20 = notas20Disponiveis
					qtdeNotas10 = notas10Disponiveis
					qtdeNotas5 = notas5Disponiveis
					qtdeNotas2 = notas2Disponiveis
					qtdeNotas1 = notas1Disponiveis

					notas100Usadas = 0
					notas50Usadas = 0
					notas20Usadas = 0
					notas10Usadas = 0
					notas5Usadas = 0
					notas2Usadas = 0
					notas1Usadas = 0
				}
			}

			saldo -= ((notas100Usadas * 100) + (notas50Usadas * 50) + (notas20Usadas * 20) + (notas10Usadas * 10) + (notas5Usadas * 5) + (notas2Usadas * 2) + (notas1Usadas * 1))
			
			escreva("\nNotas de R$ 100 Usadas: " + notas100Usadas)
			escreva("\nNotas de R$ 50 Usadas: " + notas50Usadas)
			escreva("\nNotas de R$ 20 Usadas: " + notas20Usadas)
			escreva("\nNotas de R$ 10 Usadas: " + notas10Usadas)
			escreva("\nNotas de R$ 5 Usadas: " + notas5Usadas)
			escreva("\nNotas de R$ 2 Usadas: " + notas2Usadas)
			escreva("\nNotas de R$ 1 Usadas: " + notas1Usadas + "\n")

               se(saldo > 0.0)
               {
			  escreva("\nDigite 1 para Sacar ou 0 para Sair: ")
			  leia(opcao)
               }
               senao
               {
                 opcao = 0
                 escreva("\nAcabou o Dinheiro do Caixa\n")
               }

		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */