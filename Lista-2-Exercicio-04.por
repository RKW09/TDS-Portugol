programa
{
	funcao inicio()
	{
	  inteiro prato, sobremesa, bebida, totalCalorias = 0
	  
	  escreva("\nPor Favor Escolha Seu Prato:\n")
	  escreva("\nDigite 1 para Vegetariano\n")
	  escreva("Digite 2 para Peixe\n")
	  escreva("Digite 3 para Frango\n")
	  escreva("Digite 4 para Carne\n")
	  leia(prato)

	  escreva("\nEscolha a Sobremesa:\n")
	  escreva("\nDigite 1 para Abacaxi\n")
	  escreva("Digite 2 para Sorvete Diet\n")
	  escreva("Digite 3 para Mouse Diet\n")
	  escreva("Digite 4 para Mouse Chocolate\n")
	  leia(sobremesa)

	  escreva("\nEscolha a Bebida:\n")
	  escreva("\nDigite 1 para Chá\n")
	  escreva("Digite 2 para Suco de Laranja\n")
	  escreva("Digite 3 para Suco de Melão\n")
	  escreva("Digite 4 para Refrigerante Diet\n")
	  leia(bebida)

	  se(prato == 1)
	  {
	  	totalCalorias = 180
	  }
	  senao se(prato == 2)
	  {
	  	totalCalorias = 230
	  }
	  senao se(prato == 3)
	  {
	  	totalCalorias = 250
	  }
	  senao se(prato == 4)
	  {
	  	totalCalorias = 350
	  }

	  se(sobremesa == 1)
	  {
	  	totalCalorias += 75
	  }
	  senao se(sobremesa == 2)
	  {
	  	totalCalorias += 110
	  }
	  senao se(sobremesa == 3)
	  {
	  	totalCalorias += 170
	  }
	  senao se(sobremesa == 4)
	  {
	  	totalCalorias += 200
	  }

	  se(bebida == 1)
	  {
	  	totalCalorias += 20
	  }
	  senao se(bebida == 2)
	  {
	  	totalCalorias += 70
	  }
	  senao se(bebida == 3)
	  {
	  	totalCalorias += 100
	  }
	  senao se(bebida == 4)
	  {
	  	totalCalorias += 65
	  }

	  escreva("\nO Total de Calorias da Refeição é: " + totalCalorias + " cal\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */