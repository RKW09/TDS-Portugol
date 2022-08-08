programa
{

	funcao inicio()
	{
	  inteiro dia, mes, ano
	  logico bissexto = falso
	  
	  escreva("Digite o Dia: ")
	  leia(dia)
	  
	  escreva("Digite o Mês: ")
	  leia(mes)
	  
	  escreva("Digite o Ano: ")
	  leia(ano)

	  //checar fora do intervalo geral
	  //checar meses com 30 dias
	  //checar fevereiro
	  //checar ano bissexto
	  
       se(ano >= 1582 e ano % 4 == 0 e ano % 100 != 0)
       {
       	bissexto = verdadeiro
       }
       senao se(ano >= 1582 e ano % 4 == 0 e ano % 100 == 0)
       {
       	se(ano >= 1582 e ano % 100 == 0 e ano % 400 == 0)
       	{
       	  bissexto = verdadeiro
       	}
       }
       

	  se(dia < 1 ou dia > 31 ou mes < 1 ou mes > 12 ou ano < 1)
	  {
	  	escreva("Data Inválida")
	  }
	  senao
	  {
	  	se(mes == 4 ou mes == 6 ou mes == 9 ou mes == 11)
	  	{
	       se(dia == 31)
	       {
	       	escreva("Data Inválida")
	       }
	       senao
	       {
	       	escreva("Data Válida")
	       }
	  	}
	  	senao se(mes == 2)
	  	{
	  	  se(dia > 29)
	  	  {
	  	    escreva("Data Inválida")
	  	  }
	  	  senao se(dia == 29 e bissexto == falso)
	  	  {
	  	    escreva("Data Inválida")
	  	  }
	  	  senao
	  	  {
	  	  	escreva("Data Válida")
	  	  }
	  	}
	  	senao
	  	{
	  	  escreva("Data Válida")	
	  	}
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */