programa
{
	funcao inicio()
	{
	  real valorCompra, valorVenda, taxaCompra, taxaVenda, lucroPrejuizo
	  
	  valorCompra = 32.87 * 1000
	  taxaCompra = valorCompra * 2/100

	  valorVenda = 33.92 * 1000
	  taxaVenda = valorVenda * 2/100

	  lucroPrejuizo = valorVenda - valorCompra - taxaVenda - taxaCompra

       escreva("\nJosé Pagou Pelas Ações o Total de: R$ " + valorCompra + "\n")
       escreva("José Pagou de Comissão ao Corretor o Valor de: R$ " + taxaCompra + "\n")
       escreva("José Vendeu as Ações pelo Valor de: R$ " + valorVenda + "\n")
       escreva("José Pagou ao Corretor R$ " + taxaVenda + " de Comissão\n")
       escreva("José Ganhou Com a Venda: R$ " + (valorVenda - taxaVenda) + "\n")

       se(lucroPrejuizo > 0)
       {
	    escreva("\nJosé Teve Lucro de: R$ " + lucroPrejuizo + "\n")
       }
       senao
       {
       	escreva("\nJosé Teve Prejuízo de: R$ " + (lucroPrejuizo * -1) + "\n")
       }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */