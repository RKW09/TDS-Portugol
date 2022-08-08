programa
{
	funcao inicio()
	{
	  real precoAssinatura, totalConsumido, faixaConsumoAssinatura, faixaConsumo1, faixaConsumo2, qtdeConsumidaAteFaixa5, precoConsumo1, precoConsumo2, precoConsumo5, valorTotal

	  faixaConsumoAssinatura = 10.0
	  faixaConsumo1 = 20.0
	  faixaConsumo2 = 70.0
	  qtdeConsumidaAteFaixa5 = 100.0
	  precoAssinatura = 7.0
	  precoConsumo1 = 1.0
	  precoConsumo2 = 2.0
	  precoConsumo5 = 5.0
	  valorTotal = 0.0

	  escreva("Digite o Total de Água Consumido em M³: ")
	  leia(totalConsumido)

	  //ir diminuindo a quantidade que já foi consumida nas outras faixas de consumo
	  
       se(totalConsumido > 100)
       {
       	valorTotal = (totalConsumido - qtdeConsumidaAteFaixa5) * precoConsumo5
       	valorTotal += faixaConsumo2 * precoConsumo2
          valorTotal += faixaConsumo1 * precoConsumo1	
       }
       senao se(totalConsumido > 30 e totalConsumido <= 100)
       {
       	valorTotal = (totalConsumido - faixaConsumo1 - faixaConsumoAssinatura) * precoConsumo2 
       	valorTotal += faixaConsumo1 * precoConsumo1
       }
	  senao se(totalConsumido > 10)
	  {
	  	valorTotal = (totalConsumido - faixaConsumoAssinatura) * precoConsumo1
	  }

	  escreva("\nO Valor Total da Conta de Água da Reisdência é: R$ " + (valorTotal + precoAssinatura) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */