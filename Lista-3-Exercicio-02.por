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
			//escreva("Digite Um N�mero: ")
			//leia(numero)

			se(numero % 2 == 0) // par
			{
				somaPares += numero
			}
			senao
			{
				somaImpares += numero
			}

			escreva("Digite Um N�mero: ")
			leia(numero)
		}

		escreva("\nA Soma dos N�meros Pares �: " + somaPares)
		escreva("\nA Soma dos N�meros �mpares �: " + somaImpares + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */