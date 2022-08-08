programa
{
	
	funcao inicio()
	{
		inteiro contador, numero, dentroIntervalo, foraIntervalo

		contador = 0
		dentroIntervalo = 0
		foraIntervalo = 0

		enquanto(contador < 10)
		{
			escreva("\nDigite um Número: ")
			leia(numero)

			se(numero >= 10 e numero <= 20)
			{
				dentroIntervalo++ 
				escreva("Dentro do Intervalo\n")
			}
			senao
			{
				foraIntervalo++
				escreva("Fora do Intervalo\n")
			}
			contador++
		}

		escreva("\nDos 10 Números Digitados " + dentroIntervalo + " Estão Dentro do Intervalo e " + foraIntervalo + " Estão Fora do Intervalo\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */