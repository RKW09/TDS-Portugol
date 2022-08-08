programa
{
	funcao inicio()
	{
	  inteiro numero, somaIntervalo0a25, somaIntervalo26a50, somaIntervalo51a75, somaIntervalo76a100

	  numero = 1
	  somaIntervalo0a25 = 0
	  somaIntervalo26a50 = 0
	  somaIntervalo51a75 = 0
	  somaIntervalo76a100 = 0
	  
	  
	  enquanto(numero >= 0)
	  {
	  	escreva("Digite Um Número: ")
	  	leia(numero)
	  	
	  	se(numero >= 0 e numero <= 25)
	  	{
	  		somaIntervalo0a25++
	  	}
	  	senao se(numero >= 26 e numero <= 50)
	  	{
	  		somaIntervalo26a50++
	  	}
	  	senao se(numero >= 51 e numero <= 75)
	  	{
	  		somaIntervalo51a75++
	  	}
	  	senao se(numero >= 76 e numero <= 100)
	  	{
	  		somaIntervalo76a100++
	  	}
	  }

	  escreva("\nNúmeros Dentro do Intervalo [0-25]: " + somaIntervalo0a25)
	  escreva("\nNúmeros Dentro do Intervalo [26-50]: " + somaIntervalo26a50)
	  escreva("\nNúmeros Dentro do Intervalo [51-75]: " + somaIntervalo51a75)
	  escreva("\nNúmeros Dentro do Intervalo [76-100]: " + somaIntervalo76a100 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */