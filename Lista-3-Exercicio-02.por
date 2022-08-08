programa
{
	funcao inicio()
	{
		inteiro numero, somaPares, somaImpares

		numero = 0
		somaPares = 0
		somaImpares = 0
		
		enquanto(numero <= 1000)
		{
			//escreva("Digite Um Número: ")
			//leia(numero)

			se(numero % 2 == 0) // par
			{
				somaPares += numero
			}
			senao
			{
				somaImpares += numero
			}

			escreva("Digite Um Número: ")
			leia(numero)
		}

		escreva("\nA Soma dos Números Pares é: " + somaPares)
		escreva("\nA Soma dos Números Ímpares é: " + somaImpares + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */