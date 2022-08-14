programa
{
	funcao inicio()
	{
		inteiro numero, par = 0, impar = 0, vetorPar[15], vetorImpar[15]

		inteiro maiorQue = 0, menorQue = 0
		inteiro vetorParCrescente[15], vetorImparDecrescente[15]
		

		escreva("Digite 15 Números Pares e 15 Números Ímpares em Qualquer Ordem:\n")
		
		para(inteiro i = 0; i < 30; i++)
		{
		  leia(numero)

		  se(numero % 2 == 0)
		  {
		  	vetorPar[par] = numero
		  	par++
		  }
		  senao
		  {
		  	vetorImpar[impar] = numero
		  	impar++
		  }
		}

		para(inteiro i = 0; i < 15; i++)
		{
			para(inteiro j = 0; j < 15; j++)
			{
				se(vetorPar[i] > vetorPar[j])
			  	{
			  		maiorQue++
				}
				
				se(vetorImpar[i] < vetorImpar[j])
				{
					menorQue++
				}
			}	

			vetorParCrescente[maiorQue] = vetorPar[i]
			vetorImparDecrescente[menorQue] = vetorImpar[i]
		
			maiorQue = 0
			menorQue = 0
		}

		para(inteiro i = 1; i < 15; i++) //FIX para números iguais
		{
			se(vetorParCrescente[i] == 0)
			{
				vetorParCrescente[i] = vetorParCrescente[i-1]
			}
			se(vetorImparDecrescente[i] == 0)
			{
				vetorImparDecrescente[i] = vetorImparDecrescente[i-1]
			}
			
		}

		escreva("\nVetores:\n")
		
		para(inteiro i = 0; i < 15; i++)
		{
			escreva(vetorParCrescente[i] + " ")
			escreva(vetorImparDecrescente[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */