/*Faça um programa para ler saldo inicial, receitas e despesas e imprimir
o saldo final. Faça um fluxograma desse programa, incluindo uma
condição que verifica se o saldo está negativo ou positivo.*/

programa
{
	
	funcao inicio()
	{
		real saldoInicial, receitas, despesas, saldoFinal

		escreva("Digite o Saldo Inicial: ")
		leia(saldoInicial)

		escreva("Digite as Receitas: ")
		leia(receitas)

		escreva("Digite as Despesas: ")
		leia(despesas)

		saldoFinal = saldoInicial + receitas - despesas

		escreva("\nO Saldo Final é: R$ " + saldoFinal + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
