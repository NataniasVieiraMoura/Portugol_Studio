programa
{
	
	funcao inicio()
	{
		cadeia lista [10], nome, editar, email, telefone
		inteiro opcao, i, numero, b, c
		
		
          faca {
		escreva("MENU DE OPÇÕES:\n")
		escreva("1) Cadastro\n")		
		escreva("2) lista de nomes\n")
		escreva("3) excluir\n")
		escreva("0) sair\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
			     escreva("\nEscreva seu primeiro nome: \n", "nome: ")
			     leia(nome)
			     escreva("Escreva seu e-mail: \n", "Email: ")
			     leaia(email)
			     escreva("Cadastre seu telefone: \n", "DDD,  ")
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
			     	se (lista[b] == "") {
			     		lista[b] = telefone
			     		pare	
			     	}
			     }
			     escreva("Nome cadastrado.\n")
			     pare

			caso 2:
			     escreva("\nLISTA DE NOMES\n-----\n")			     
			     para (i = 0; i < 10; i++) {
			     	se (lista[i] != "") {
			     		escreva(lista[i] + "\n")
			     		
			     	}
			     }
			     escreva("-----\nFIM DOS NOMES\n-----\n")
			     pare

			caso 3:
			     escreva("\nLISTA DE NOMES\n-----\n")			     
			     para (i = 0; i < 10; i++) {
			     	se (lista[i] != "") {
			     		escreva(i + ": " + lista[i] + "\n")
			     		
			     	}
			     }
			     escreva("Escolha um numero de convidado para remover: ")
			     leia(numero)
			     lista[numero] = ""
			     escreva("Nome removido.\n")
			     pare

			caso contrario:
			     escreva("Opção invalida!\n")
         			
		      }
		} enquanto(opcao !=0 )
		escreva ("Tchau!")
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */