programa
{
	
	funcao inicio()
	{
		inteiro contador, x, z, xPot = 0, resultado 

		contador = 1

		escreva("Digite o Valor de X: ")
		leia(x)

		resultado = x //x�
		
		escreva("Digite o Valor de Z: ")
		leia(z)

		enquanto(contador < z)
		{
		  xPot = x * resultado
		  resultado = xPot
  		  contador++
		}

		escreva("\nO valor de X �: " + resultado + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */