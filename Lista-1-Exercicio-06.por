programa
{
	
	funcao inicio()
	{
		inteiro numVendedores, bikesVendidas
		real salarioMinimo, precoCustoBike, precoVendaBike, valorComissao, salarioFuncionario, lucroLiquido

		escreva("Digite o Número de Vendedores da Loja: ")
		leia(numVendedores)

		escreva("Digite o Valor do Salário Mínimo: ")
		leia(salarioMinimo)

		escreva("Digite o Preço de Custo de Cada Bicicleta: ")
		leia(precoCustoBike)

		escreva("Digite a Quantidade de Bicicletas Vendidas: ")
		leia(bikesVendidas)

		precoVendaBike = precoCustoBike + (precoCustoBike * 50/100)

		valorComissao = ((precoCustoBike * bikesVendidas) * 15/100) / numVendedores
		
		salarioFuncionario = (salarioMinimo * 2) + valorComissao

		lucroLiquido = ((precoVendaBike - precoCustoBike) * bikesVendidas) - (salarioFuncionario * numVendedores)

		escreva("\nO Salário Total de Cada Funcionário é de: R$ " + salarioFuncionario)

		se(lucroLiquido > 0)
		{
		  escreva("\nO Lucro Líquido da Loja foi de: R$ " + lucroLiquido + "\n")
		}
		senao
		{
		  escreva("\nA Loja Teve Prejuízo de: R$ " + (lucroLiquido * -1) + "\n")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */