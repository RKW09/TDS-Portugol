/* Ler uma temperatura em graus centígrados e apresentá-la convertida
em graus Fahrenheit. A fórmula de conversão é F=(9xC+160)/5, onde F
é a temperatura em Fahrenheit e C é a temperatura em centígrados. */

programa
{
	
	funcao inicio()
	{
		real centigrados, fahrenheit

		escreva("Digite a Temperatura em Graus Centígrados: ")
		leia(centigrados)

		fahrenheit = (9 * centigrados + 160) / 5

		escreva("\n" + centigrados + " Graus Centígrados equivalem à: " + fahrenheit + " Graus Fahrenheit\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
