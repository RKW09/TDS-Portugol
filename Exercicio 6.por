programa
{
	inteiro linhas = 0
	inteiro contador = 0
	inteiro valor = 0
	cadeia texto = ""
	
	funcao inicio()
	{
		escreva("Digite a Quantidade de Linhas: ")
		leia(linhas)

		escreva("Digite o Valor Inicial: ")
		leia(valor)

		limpa()

		enquanto(contador < linhas)
		{
			para(inteiro i = 1; i <= 4; i++)
			{
				se(i == 4)
				{
					texto += "PUM\n"
				}
				senao
				{
					texto += valor + " "
				}
				valor++
			}
			contador++	
		}

		escreva(texto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */