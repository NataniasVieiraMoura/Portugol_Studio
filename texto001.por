programa
{
	
inclua biblioteca Arquivos-->a
	funcao inicio()
	{	inteiro n = 0
		inteiro arquivo = a.abrir_arquivo("./texto1.txt", a.MODO_ESCRITA)
		a.escrever_linha("Hoje nem tudo é alguma coisa", arquivo)
		a.escrever_linha(""+n, arquivo)
		n++
		a.escrever_linha("Hoje nem tudo é alguma coisa", arquivo)
		a.escrever_linha(""+n, arquivo)
		n++
		a.escrever_linha("Hoje nem tudo é alguma coisa", arquivo)
		a.escrever_linha(""+n, arquivo)
		n++
		a.escrever_linha("Hoje nem tudo é alguma coisa", arquivo)
		a.escrever_linha(""+n, arquivo)
		a.fechar_arquivo(arquivo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */