programa
{
	
	funcao inicio()
	{
		inteiro anos
		inteiro populacaoPaisA, populacaoPaisB //deixei inteiro para poder visualizar melhor no console

		anos = 0
		populacaoPaisA = 90000000
		populacaoPaisB = 200000000
		
		enquanto(populacaoPaisA < populacaoPaisB)
		{
			anos++
			populacaoPaisA += populacaoPaisA * 3 / 100
			populacaoPaisB += populacaoPaisB * 1.5 /100
			escreva("Ano: " + anos + " País A: " + populacaoPaisA + " País B: " + populacaoPaisB + "\n")
		}

		escreva("\nDemorará " + anos + " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */