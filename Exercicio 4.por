programa
{
	inteiro valor
	inteiro contador = 1
	
	funcao inicio()
	{
		escreva("Digite um valor inteiro: ")
		leia(valor)

		enquanto(contador < 7)
		{
    			se(valor % 2 != 0)
    			{
        			escreva(valor + "\n")
        			contador++
    			}
    			valor++
		}
	}
}








/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */