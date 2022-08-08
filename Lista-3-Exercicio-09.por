programa
{
	
	funcao inicio()
	{
		inteiro contador, numero, somaDivisores

		contador = 1
		somaDivisores = 0
		
		escreva("Digite Um Número Inteiro Positivo Para Saber se ele é Perfeito: ")
		leia(numero)

		enquanto(contador < numero)
		{
			se(numero % contador == 0)
			{
				somaDivisores += contador
			}
			contador++
		}

		se(somaDivisores == numero)
		{
			escreva("\nO Número " + numero + " é Perfeito!!!!!!\n") 
		}
		senao
		{
			escreva("\nO Número " + numero + " Não é Perfeito\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */