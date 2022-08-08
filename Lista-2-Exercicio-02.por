programa
{
	funcao inicio()
	{
	  inteiro numeroID
	  cadeia conceito
	  real nota1, nota2, nota3, mediaExercicios, mediaAproveitamento
	  
	  escreva("Digite o Número de Identificação do Aluno: ")
	  leia(numeroID)

	  escreva("Digite a Nota 1 do Aluno: ")
	  leia(nota1)

	  escreva("Digite a Nota 2 do Aluno: ")
	  leia(nota2)

	  escreva("Digite a Nota 3 do Aluno: ")
	  leia(nota3)

	  //mediaExercicios = (nota1 + nota2 + nota3) / 3
	  escreva("Digite a Média dos Exercícios: ")
	  leia(mediaExercicios)

	  mediaAproveitamento = (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios) / 7	

	  se(mediaAproveitamento >= 90)
	  {
	  	conceito = "Aprovado com Conceito A!"
	  }
	  senao se(mediaAproveitamento >= 75 e mediaAproveitamento < 90)
	  {
	  	conceito = "Aprovado com Conceito B"
	  }
	  senao se(mediaAproveitamento >= 60 e mediaAproveitamento < 75)
	  {
	  	conceito = "Aprovado com Conceito C"
	  }
	  senao se(mediaAproveitamento >= 40 e mediaAproveitamento < 60)
	  {
	  	conceito = "Reprovado com Conceito D"
	  }
	  senao
	  {
	  	conceito = "Reprovado com Conceito E"
	  }

       escreva("\nNúmero do Aluno: " + numeroID + "\n")
       escreva("Nota 1: " + nota1 + "\n")
       escreva("Nota 2: " + nota2 + "\n")
       escreva("Nota 3: " + nota3 + "\n")
       escreva("Média dos Exercícios: " + mediaExercicios + "\n")
	  escreva("Média de Aproveitamento: " + mediaAproveitamento + "\n")
	  escreva(conceito + "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */