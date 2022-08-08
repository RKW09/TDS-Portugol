programa
{
	
	funcao inicio()
	{
		real odometroInicial, odometroFinal, combustivelGasto, totalRecebido, mediaKML, lucroLiquido

		escreva("Digite a KM do Odomêtro no Início do Dia: ")
		leia(odometroInicial)

		escreva("Digite a KM do Odômetro no Final do Dia: ")
		leia(odometroFinal)

		escreva("Digite a Quantidade de Combustível Gasto: ")
		leia(combustivelGasto)

		escreva("Digite o Valor Total Recebido dos Passageiros: ")
		leia(totalRecebido)

		mediaKML = (odometroFinal - odometroInicial) / combustivelGasto

		escreva("\nA Média de Consumo foi: " + mediaKML + " KM por Litro")

		lucroLiquido = totalRecebido - (combustivelGasto * 0.90)

		escreva("\nO Lucro Líquido do dia foi de: R$" + lucroLiquido + "\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */