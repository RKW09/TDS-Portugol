programa
{
	funcao inicio()
	{
	  inteiro matricula = 1, idade
	  caracter sexo
	  real altura
	  caracter concursado

       inteiro qtdeTotalConcursados = 0
       inteiro qtdeFuncionariosHomens = 0
       inteiro qtdeFuncionariasConcursadas = 0 
       inteiro maiorIdadeHomensConcursados = 0
	  inteiro qtdeMulheresComMais30SemConcurso = 0
       inteiro qtdeHomensMenosDe40 = 0
       real mediaAlturaHomensMenosDe40 = 0.0
       


	  enquanto(matricula != 0)
	  {
	  	escreva("\nCADASTRAR FUNCIONÁRIO:\n")

	  	escreva("Digite o Número da Matrícula: ")
	  	leia(matricula) // se digitar zero na primeira vez ele vai rodar o resto, pq a matricula era 1 na primeira vez

	  	se(matricula == 0)
	  	{
	  		pare
	  	}

	  	escreva("Digite a Idade do Funcionário: ")
	  	leia(idade)

	  	escreva("Digite o Sexo do Funcionário: 'M' Masculino ou 'F' Feminino: ")
	  	leia(sexo)

	  	escreva("Digite a Altura do Funcionário em Metros: ")
	  	leia(altura)

	  	escreva("O Funcionário é Concursado? Digite 'S' ou 'N': ")
	  	leia(concursado)


	  	se(concursado == 'S' ou concursado == 's')
	  	{
	  		qtdeTotalConcursados++ // e) A quantidade de concursados(as) 
	  	}
	  
  	
	  	se(sexo == 'M' ou sexo == 'm')
	  	{
	  		qtdeFuncionariosHomens++ // b) O número de funcionarios (somente homens)

	  		se(concursado == 'S' ou concursado == 's')
	  		{
	  			se(idade > maiorIdadeHomensConcursados)
	  			{
	  				maiorIdadeHomensConcursados = idade // c) A maior idade dos homens concursados
	  			}
	  		}

	  		se(idade < 40)
			{
				qtdeHomensMenosDe40++
				mediaAlturaHomensMenosDe40 += altura // f) A média das alturas dos homens com menos de 40 anos
			}
	  	}
	  	senao
	  	{
	  		se(concursado == 'S' ou concursado == 's')
	  		{
	  			qtdeFuncionariasConcursadas++ // a) O número de funcionárias concursadas
	  		}
	  		senao
	  		{
	  			se(idade > 30)
	  			{
	  				qtdeMulheresComMais30SemConcurso++ // d) A quantidade de mulheres com mais de 30 anos sem concurso
	  			}
	  		}
	  	}

	}
       mediaAlturaHomensMenosDe40 = mediaAlturaHomensMenosDe40 / qtdeHomensMenosDe40
	  
	  escreva("\nO Número de Funcionárias Concursadas é: " + qtdeFuncionariasConcursadas + "\n")
	  escreva("O Número de Funcionários Homens é: " + qtdeFuncionariosHomens + "\n")
	  escreva("A Maior Idade dos Homens Concursados é: " + maiorIdadeHomensConcursados + "\n")
	  escreva("A Quantidade de Mulheres com Mais de 30 Anos Sem Concurso é: " + qtdeMulheresComMais30SemConcurso + "\n")
	  escreva("A Quantidade de Concursados(as) é: " + qtdeTotalConcursados + "\n")
	  
	  se(mediaAlturaHomensMenosDe40 > 0)
	  {
	    escreva("A Média das Alturas dos Homens com Menos de 40 Anos é: " + mediaAlturaHomensMenosDe40 + "m\n")
	  }
	  senao
	  {
	  	escreva("A Média das Alturas dos Homens com Menos de 40 Anos é: 0\n")
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */