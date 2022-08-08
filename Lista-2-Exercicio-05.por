programa
{
	funcao inicio()
	{
	  inteiro idade, tempoServico
	  
	  escreva("Digite a Idade do Trabalhador: ")
	  leia(idade)
	  
	  escreva("Digite o Tempo de Serviço do Trabalhador: ")
	  leia(tempoServico)
	  
	  se(idade >= 65 ou tempoServico >= 30)
	  {
	  	escreva("O Trabalhador Pode se Aposentar")
	  }
	  senao se(idade >= 60 e tempoServico >= 25)
	  {
	  	escreva("O Trabalhador Pode se Aposentar")
	  }
	  senao
	  {
	  	escreva("O Trabalhador Não Pode se Aposentar")
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */