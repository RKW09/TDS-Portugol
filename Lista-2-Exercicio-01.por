programa
{
	funcao inicio()
	{
	  caracter sexo
	  real altura, pesoIdeal
	  
	  escreva("Informe o sexo - Digite 'H' para Homem ou 'M' para Mulher: ") 	
	  leia(sexo)

	  escreva("Digite a Altura em Metros: ")
	  leia(altura)

              
	  se(sexo == 'h' ou sexo == 'H')
	  {
	  	pesoIdeal = (72.7 * altura) - 58
	  	escreva("\nPara Homens com a Altura de: " + altura + "m o Peso Ideal é: " + pesoIdeal + "kg\n")
	  }
	  senao se(sexo == 'm' ou sexo == 'M')
	  {
	  	pesoIdeal = (62.1 * altura) - 44.7
	  	escreva("\nPara Mulheres com a Altura de: " + altura + "m o Peso Ideal é: " + pesoIdeal + "kg\n")
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */