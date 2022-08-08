programa
{
	
	funcao inicio()
	{
	  inteiro codigoProduto, quantidade
	  real valorTotal, preco100, preco101, preco102, preco103, preco104, preco105, preco106

       valorTotal = 0.0
	  preco100 = 1.20
	  preco101 = 1.30
	  preco102 = 1.50
	  preco103 = 1.20
	  preco104 = 1.70
	  preco105 = 2.20
	  preco106 = 1.00

	  escreva("Por Favor Digite o Código do Produto que Você Deseja:\n")
	  escreva("\nCódigo 100 - Cachorro Quente\n")
	  escreva("Código 101 - Bauru Simples\n")
	  escreva("Código 102 - Bauru Com Ovo\n")
	  escreva("Código 103 - Hamburguer\n")
	  escreva("Código 104 - Cheeseburger\n")
	  escreva("Código 105 - Suco\n")
	  escreva("Código 106 - Refrigerante\n")
	  leia(codigoProduto)

	  escreva("\nDigite a Quantidade Desejada: ")
	  leia(quantidade)

	  se(codigoProduto == 100)
	  {
	  	valorTotal = preco100 * quantidade
	  }
	  senao se(codigoProduto == 101)
	  {
	  	valorTotal = preco101 * quantidade
	  }
	  senao se(codigoProduto == 102)
	  {
	  	valorTotal = preco102 * quantidade
	  }
	  senao se(codigoProduto == 103)
	  {
	  	valorTotal = preco103 * quantidade
	  }
	  senao se(codigoProduto == 104)
	  {
	  	valorTotal = preco104 * quantidade
	  }
	  senao se(codigoProduto == 105)
	  {
	  	valorTotal = preco105 * quantidade
	  }
	  senao se(codigoProduto == 106)
	  {
	  	valorTotal = preco106 * quantidade
	  }

	  escreva("\nO Valor Total do Pedido é: R$ " + valorTotal + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */