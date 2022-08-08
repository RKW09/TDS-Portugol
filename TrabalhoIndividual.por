//usar funcao adicionarAoExtrato(opcao 1(se for deposito 2 se for saque), valor (deposito ou saque) 
//senha só numeros? ou pode ter letras tambem?
programa
{
	inclua biblioteca Calendario --> c
	inclua biblioteca Util --> u
	
	inteiro opcao = 0
	cadeia senhaCadastrada = " "
	logico dadosForamCadastrados = falso, senhaFoiCadastrada = falso
	real saldo = 0.0

	logico possuiEmprestimo = falso
	real valorEmprestimo = 0.0

	cadeia extrato[10] = {" ", " ", " ", " ", " ", " ", " ", " ", " ", " "}
	inteiro posicaoExtrato = 0

	cadeia nome = "", dataNascimento = " ", cpf = "  .   .   -  ", genero = " "
	inteiro idade = 0 

	funcao inicio() //precisa?
	{
		Menu()
	}
	
	funcao Menu()
	{
		limpa()
		
		escreva("Bem vindo ao Banco SENAC LTDA!\n")
		escreva("\nDigite a opção desejada:\n")

		se(dadosForamCadastrados == verdadeiro) //firula
		{
			escreva("1 - Informar dados cadastrais do cliente - OK\n")
		}
		senao
		{
			escreva("1 - Informar dados cadastrais do cliente\n")
		}

		se(senhaFoiCadastrada == verdadeiro) //firula
		{
			escreva("2 - Informar senha do cliente - OK\n")
		}
		senao
		{
			escreva("2 - Informar senha do cliente\n")
		}
		
		escreva("0 - Sair\n\n")
		leia(opcao)

		se(opcao == 1)
		{
			InformarOuAtualizarDadosCadastrais(0)
		}
		senao se(opcao == 2)
		{
			InformarOuAtualizarSenha(0)
		}
		senao se(opcao == 0)
		{
			limpa()
			escreva("Obrigado por usar nossos serviços! Até logo!\n")
		}
		senao
		{
			Menu()
		}
		
	}

	funcao InformarOuAtualizarDadosCadastrais (inteiro informarAtualizar) //1 //1
	{
		//cadeia nome, dataNascimento, genero
		//inteiro idade, cpf

		limpa()
		
		se(informarAtualizar == 0)
		{
			escreva("1 - Informar Dados Cadastrais:\n")
		}
		senao
		{
			escreva("1 - Atualizar Dados Cadastrais:\n")
			escreva("\nDados Cadastrados:\n")
			escreva("\nNome: " + nome + "   CPF: " + cpf + "\n")
			escreva("Data de Nascimento: " + dataNascimento + "   Idade: " +idade + "   Gênero: " + genero + "\n")
		}
		
		escreva("\nDigite o nome: ")
		leia(nome)
		
		escreva("Digite a data de nascimento: ")
		leia(dataNascimento)
		
		escreva("Digite a idade: ")
		leia(idade)
		
		escreva("Digite o gênero: ")
		leia(genero)
		
		escreva("Digite o CPF: ")
		leia(cpf)
			
		dadosForamCadastrados = verdadeiro

		se(dadosForamCadastrados == verdadeiro e senhaFoiCadastrada == verdadeiro)
		{
			MenuPrincipal()
		}
		senao
		{
			Menu()
		}
	}

	funcao InformarOuAtualizarSenha (inteiro informarOuAtualizar) //2 //2
	{	
		se(informarOuAtualizar == 0)
		{
			limpa()

			escreva("2 - Informar senha do cliente\n")
			escreva("\nDigite a senha: ")
			leia(senhaCadastrada)
			
			senhaFoiCadastrada = verdadeiro
			
			se(dadosForamCadastrados == verdadeiro e senhaFoiCadastrada == verdadeiro)
			{
				MenuPrincipal()
			}
			senao
			{
				Menu()
			}
		}
		senao
		{
			se(Digitar_ConferirSenha() == verdadeiro)
			{
				limpa()
				
				escreva("2 - Atualizar senha do cliente\n") // pedir senha?
				escreva("\nDigite a nova senha: ")
				leia(senhaCadastrada)
			}
		}
	}

	funcao MenuPrincipal ()
	{
		opcao = 1704
		

		enquanto(opcao != 0)
		{
			limpa()
			escreva("Bem vindo ao banco SENAC LTDA!\n") // usar o nome do cliente?
			escreva("\nDigite a opção desejada:\n")
			escreva("1 - Atualizar dados cadastrais do cliente\n")
			escreva("2 - Atualizar senha do cliente\n")
			escreva("3 - Realizar depósito\n")
			escreva("4 - Realizar saque\n")
			escreva("5 - Realizar empréstimo\n")
			escreva("6 - Visualizar saldo\n")
			escreva("7 - Visualizar extrato\n")
			escreva("0 - Sair\n\n")	

			leia(opcao)

			escolha(opcao)
			{
				caso 0:
					//retorne
					limpa()
					escreva("Obrigado por usar nossos serviços Sr(a) " + nome + "! Até logo!\n")
					pare
				caso 1:
					InformarOuAtualizarDadosCadastrais(1)
					pare
				caso 2:
					InformarOuAtualizarSenha(1) 
					pare
				caso 3:
					RealizarDeposito()
					pare
				caso 4:
					RealizarSaque()
					pare
				caso 5:
					RealizarEmprestimo()
					pare
				caso 6:
					VisualizarSaldo()
					pare
				caso 7:
					VisualizarExtrato()
					pare
				caso contrario:
					MenuPrincipal()
					pare
				
			}
		}
	}

	funcao logico Digitar_ConferirSenha ()
	{
		cadeia conferirSenha = " "
		
		limpa()
		
		escreva("Digite a Sua Senha: ")
		leia(conferirSenha)

		se(conferirSenha == senhaCadastrada)
		{
			retorne verdadeiro
		}
		senao
		{
			cadeia enter = " "
			
			escreva("\nSenha Incorreta! Tecle Enter para Tentar Novamente ou Digite 0 para Voltar ao Menu\n")
			leia(enter) // gambiarra

			se(enter == "0")
			{
				MenuPrincipal()	
			}
			senao
			{
				se(opcao == 2)
				{
					InformarOuAtualizarSenha(1)
				}
				senao se(opcao == 3)
				{
					RealizarDeposito()
				}
				senao se(opcao == 4)
				{
					RealizarSaque()
				}
				senao se(opcao == 5)
				{
					RealizarEmprestimo()
				}
				senao se(opcao == 7)
				{
					VisualizarExtrato()
				}
			}
			
			retorne falso
		}
	}


	funcao RealizarDeposito () //3
	{
		se(Digitar_ConferirSenha() == verdadeiro)
		{		
			real valorDeposito = 0.0

			limpa()
			escreva("3 - Realizar Depósito:\n")
			escreva("\nSaldo Atual: R$" + saldo + "\n")
			escreva("\nInforme o Valor que Deseja Depositar: ")
			leia(valorDeposito)

			AdicionarAoExtrato("Deposito de R$ ", valorDeposito)
		
			saldo += valorDeposito		

			escreva("\nDeposito Realizado Com Sucesso")
			u.aguarde(1000)
		}
	}


	funcao RealizarSaque () //4 //fazer com que se o saldo for 0, avise que nao possui saldo e retorne?
	{
		se(saldo < 1)
		{
			limpa()
			escreva("4 - Realizar Saque:\n")
			escreva("\nSaldo Insuficiente.\n")
			u.aguarde(1000)	
			retorne
		}
		se(Digitar_ConferirSenha() == verdadeiro)
		{	
			real valorSaque = 0.0

			limpa()
			escreva("4 - Realizar Saque:\n")
			escreva("\nSaldo Disponível: R$ " + saldo + "\n")
			escreva("\nInforme o Valor que Deseja Sacar: ")
			leia(valorSaque)

			se(valorSaque > saldo)
			{
				cadeia enter = ""
				
				escreva("\nSaldo Insuficiente. \nTecle Enter para Tentar Novamente\n")
				leia(enter)
				RealizarSaque() 
			}
			senao se(valorSaque < 1)
			{
				cadeia enter = ""
				
				escreva("\nErro: Digite um Valor Válido. \n\nTecle Enter para Tentar Novamente\n")
				leia(enter)
				RealizarSaque() 
			}
			senao
			{
				AdicionarAoExtrato("Saque de R$ ", valorSaque)
				
				saldo -= valorSaque

				escreva("\nSaque Realizado Com Sucesso")
				u.aguarde(1000)
			}
		}
	}


	funcao RealizarEmprestimo ()
	{
		se(possuiEmprestimo == verdadeiro)
		{			
			limpa()
			
			escreva("5 - Realizar Empréstimo:\n")
			escreva("\nVocê já Possui um Empréstimo no Valor de: R$ " + valorEmprestimo + ".\n\nNão é Permitido Ter Mais de 1 Empréstimo na Conta.\n")
			u.aguarde(2000)
		}
		senao
		{
			se(Digitar_ConferirSenha() == verdadeiro)
			{	
				limpa()
				
				se(saldo == 0)
				{
					escreva("5 - Realizar Empréstimo:\n")
					escreva("\nVocê não Possui Saldo para Realizar Empréstimo\n")
					u.aguarde(1500)
				}
				senao
				{
					real valorEmprestimoDisponivel = saldo * 0.5
					caracter aceitaRecusa

					escreva("5 - Realizar Empréstimo:\n")
					escreva("\nVocê Possui R$ " + valorEmprestimoDisponivel + " Disponível para Empréstimo.\n\nDeseja Realizar Esse Empréstimo?\n\nDigite 'S' para Confirmar ou 'N' para Cancelar\n")
					leia(aceitaRecusa)

					se(aceitaRecusa == 's' ou aceitaRecusa == 'S')
					{
						saldo += valorEmprestimoDisponivel
						valorEmprestimo = valorEmprestimoDisponivel
						possuiEmprestimo = verdadeiro

						AdicionarAoExtrato("Empréstimo de R$ ", valorEmprestimo)
					
						escreva("\nEmpréstimo Realizado Com Sucesso")
						u.aguarde(1000)
					
					}
					senao se(aceitaRecusa == 'n' ou aceitaRecusa == 'N')
					{
						escreva("\nEmpréstimo Não Realizado")
						u.aguarde(1000)
					}
					senao
					{
						escreva("\nErro: ") // terminar aqui?
					}
				}
				
			}
		}
	}

	
	funcao VisualizarSaldo () //6
	{
		cadeia enter = ""
					
		limpa()
		
		escreva("6 - Visualizar Saldo:\n")
		escreva("\nSeu Saldo é: R$" + saldo + "\n")
		escreva("\nTecle Enter para Voltar ao Menu\n")
		leia(enter)
	}

	funcao AdicionarAoExtrato (cadeia texto, real valor) //quando passar de 10 ações eu fiz tirando a entrada mais velha e adicionando a nova no ultimo lugar da fila
	{
		cadeia data = ("\n" + c.dia_mes_atual() + "/" + c.mes_atual() + "/" + c.ano_atual() + "   ")
		cadeia hora = (c.hora_atual(falso) + ":" + c.minuto_atual() + "   ")
				
		
		se(posicaoExtrato > 9)
		{
			inteiro aux = 1
			
			para(inteiro i = 0; i < 9; i++)
			{
				extrato[i] = extrato[aux]
				aux++
			}
			extrato[9] = data + hora + texto + valor
		}
		senao
		{
			extrato[posicaoExtrato] = data + hora + texto + valor
			posicaoExtrato++
		}
	}

	funcao VisualizarExtrato () //7 
	{
		se(Digitar_ConferirSenha() == verdadeiro)
		{
			limpa()

			escreva("7 - Visualizar Extrato:\n")
		
			para(inteiro i = 0; i < 10; i++)
			{
				escreva(extrato[i])
			}

			cadeia enter = " "

			escreva("\n\nTecle Enter para Voltar ao Menu:\n")
			leia(enter)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */