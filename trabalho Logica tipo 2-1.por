programa
{
	
	funcao inicio()
	{
		cadeia lista [100], nome, email, telefone, DDD
		inteiro opcao, i, numero, b, c, cadastro, op
		caracter editar

		escreva("<----------Software de cadastro simples---------->\nPrecione (1)Continuar (0)Sair =")
		leia(op)
		se(op==0){
			escreva("Operação finalizada pelo usuário")
			}senao{
		
          faca {
		escreva("MENU DE OPÇÕES:\n")
		escreva("1) Cadastro\n")		
		escreva("2) lista de nomes\n")
		escreva("3) excluir\n")
		escreva("4) Editar\n")
		escreva("0) sair\n")
		escreva("Escolha uma das opção: \n", "Nº: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
			     escreva("\nEscreva seu primeiro nome: ")
			     leia(nome)			     
			     escreva("Escreva seu e-mail: ")
			     leia(email)
			     escreva("informe o DDD da sua região: ")
			     leia(DDD)
			     escreva("Cadastre seu telefone:","(",DDD,")", " ")			         
			     leia(telefone)
			     	    	        			     
			     para (i = 0; i < 10; i++) {
			     	se (lista[i] == "") {
			     		lista[i] = nome
			     		pare
			     	}
			     }
			     para (b = 0; b <10; b++){	
			     	se (lista[b] == "") {
			     		lista[b] = email
			     		pare	
			     	}
			     }
			      para (c = 0; c <10; c++){	
			     	se (lista[c] == "") {
			     		lista[c] = telefone
			     		pare	
			     	}
			     }
			     limpa()
			     escreva("\nCADASTRO REALIZADO COM SUCESSO, VOLTE PARA MENU E ESCOLHA UMA OPÇÃO.\n")
			     pare

			caso 2:
			     escreva("\nLISTA DE NOMES\n-----\n")			     
			     para (i = 0; i < 100; i++) {
			     	se (lista[i] != "") {			     		
			     		escreva ("(",i+")",+lista[i]," \n")			     			     					               		     		
			     	}			     	
			     }			      
			     escreva("-----\nFIM DOS NOMES\n-----\n")
			     pare

			caso 3:
			     escreva("\nLISTA DE NOMES\n-----\n")			     
			     para (i = 0; i < 100; i++) {
			     	se (lista[i] != "") {
			     		escreva(i + ": " + lista[i] + "\n")
			     		
			     	}
			     }
			     escreva("Escolha um numero de convidado para remover: ")
			     leia(numero)
			     lista[numero] = ""
			     escreva("Nome removido.\n")
			     pare

			     caso 4:
					escreva("Lista de Cadastros:\n")
				     para(i=0; i < 100; i++){
					     se(lista[i]!="" ){
						escreva("(",i+")",+lista[i]," \n")
					}
				}
					escreva("Escolha um dos cadastro para editar: ")
					leia(cadastro)
				     lista[cadastro] = " "
					     escreva("Qual opção será editada?:\n (n)Nome\n (t)Telefone\n(e)E-mail")
					     escreva("= ")
					     leia(editar)
					     escolha(editar){
					     	caso 'n':
					     	escreva("Informe seu nome: ")
							leia(nome)
							para(i = 0; i<100; i++){
							se(lista[i] ==""){
								lista[i] = nome
								pare
								}
							}
							caso 't':
							escreva("Informe seu telefone: ")
							leia(telefone)
							para(c=0; c < 100; c++){
									se(lista[i]==""){
										lista[i] = telefone
										pare
										}
									}
							caso 'e':
							escreva("Informe seu e-mail: ")
							leia(email)
							para(b=0; b < 100; b++){
											se(lista[i]==""){
												lista[i] = email
												pare
											}
										}
					     }
					     limpa()
					     escreva("CADASTRO EDITADO COM SUCESSO!\n")
					     pare

			caso contrario:
			     escreva("Operação concluida!\n")
         			
		      }
		} enquanto(opcao !=0 )
		escreva ("Tchau!")
		}
	     }
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */