programa
{
	
	funcao inicio()
	{
		real sacoRacao, quantDiariaRacao, racaoConsumida

		escreva("Digite o peso do saco de ração em KGs: ")
		leia(sacoRacao)

		escreva("Digite a quantidade diária de ração para cada gato em Gramas: ")
		leia(quantDiariaRacao)

          quantDiariaRacao = quantDiariaRacao / 1000
          racaoConsumida = (quantDiariaRacao * 2) * 5
          sacoRacao -= racaoConsumida

          se(sacoRacao > 0)
          {
            escreva("\nApós 5 dias, restarão: " + sacoRacao + " KGs de ração\n")
          }
          senao
          {
            escreva("\nA ração não durará 5 dias\n")	
          }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */