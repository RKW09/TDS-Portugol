/* Ler o raio e a altura de um cilindro e calcular o seu volume utilizando a
fórmula volume = π x raio2 x altura. Faça também o fluxograma */

programa
{
	
	funcao inicio()
	{
		real raio, altura, volume

		escreva("Digite o Raio do Cilindro: ")
		leia(raio)

		escreva("Digite a Altura do Cilindro: ")
		leia(altura)

		volume = 3.14 * (raio * raio) * altura

		escreva("\nO Volume do cilindro é: " + volume + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
