programa
{
	funcao inicio()
	{
	  inteiro contador, a, fatorial
	  cadeia texto = ""

	  
	  escreva("Digite o Valor de A: ")
	  leia(a)

	  fatorial = a
	  contador = a - 1

	  enquanto(contador > 0)
	  {
	    fatorial = fatorial * contador
	    texto += (" x "  + contador)
	    contador--
	  }

	  escreva(a + "! = " + a + texto + " = " + fatorial + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */