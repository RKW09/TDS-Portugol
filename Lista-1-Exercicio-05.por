/* Escrever um algoritmo para ler o salário mensal e o percentual de 
reajuste. Calcular e escrever o valor do novo salário. */

programa
{
	
	funcao inicio()
	{
		real salarioMensal, reajuste

		escreva("Digite o Salário Mensal: ")
		leia(salarioMensal)

		escreva("Digite o Percentual de Reajuste: ")
		leia(reajuste)

          reajuste = salarioMensal * (reajuste / 100)
		salarioMensal += reajuste

		escreva("\nO Salario Mensal Reajustado é: R$ " + salarioMensal + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
