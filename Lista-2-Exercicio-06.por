programa
{
	
	funcao inicio()
	{
	  cadeia estadoDestino
	  real valorProduto = 0.0, taxaMG = 7.0, taxaSP = 12.0, taxaRJ = 15.0, taxaMS = 8.0

	  escreva("Digite o Valor do Produto: ")
	  leia(valorProduto)

	  escreva("Digite a Sigla do Estado de Destino (MG, SP, RJ ou MS): ")
	  leia(estadoDestino)

	  se(estadoDestino == "MG" ou estadoDestino == "mg" ou estadoDestino == "Mg" ou estadoDestino == "mG")
	  {
	  	valorProduto += valorProduto * (taxaMG / 100)
	  }
	  senao se(estadoDestino == "SP" ou estadoDestino == "sp" ou estadoDestino == "Sp" ou estadoDestino == "sP")
	  {
	  	valorProduto += valorProduto * (taxaSP / 100)
	  }
	  senao se(estadoDestino == "RJ" ou estadoDestino == "rj" ou estadoDestino == "Rj" ou estadoDestino == "rJ")
	  {
	  	valorProduto += valorProduto * (taxaRJ / 100)
	  }
	  senao se(estadoDestino == "MS" ou estadoDestino == "ms" ou estadoDestino == "Ms" ou estadoDestino == "mS")
	  {
	  	valorProduto += valorProduto * (taxaMS / 100)
	  }
	  senao
	  {
	  	escreva("\nERRO: O Estado Digitado Não é Válido\n")
	  }

	  escreva("\nPreço Final do Produto Acrescido do Imposto: R$ " + valorProduto + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */