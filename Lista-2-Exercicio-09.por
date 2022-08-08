programa
{
	
	funcao inicio()
	{
		real x

		escreva("Digite o Valor de X: ")
		leia(x)

		se(x <= 1)
		{
			escreva("f(x) = 1")
		}
		senao se(1 < x e x <= 2)
		{
			escreva("f(x) = 2")
		}
		senao se(2 < x e x <= 3)
		{
			escreva("f(x) = " + x*x)
		}
		senao se(x > 3)
		{
			escreva("f(x) = " + x*x*x)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */