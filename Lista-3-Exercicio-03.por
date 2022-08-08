programa
{
	
	funcao inicio()
	{
		real altura, maiorAltura, menorAltura
		inteiro contador

		contador = 0 
		altura = 0.0
		maiorAltura = 0.0
		menorAltura = 3.0
		
		enquanto(contador < 15)
		{
		  escreva("Digite a Altura da Pessoa em Metros: ")
		  leia(altura)	

		  se(altura > maiorAltura)
		  {
		  	maiorAltura = altura
		  }
		  se(altura < menorAltura)
		  {
		  	menorAltura = altura
		  }
		  contador++
		}

		escreva("\nA Menor Altura do Grupo é: " + menorAltura + "m\nA Maior Altura do Grupo é: " + maiorAltura + "m\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */