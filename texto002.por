programa
{
	
inclua biblioteca Arquivos-->a
	funcao inicio()
	{	cadeia inha
	inteiro cnt = 0
		inteiro arquivo = a.abrir_arquivo("./texto4.txt", a.MODO_ACRESCENTAR)
			cnt++
			a.escrever_linha(" linha "+cnt, arquivo)
			a.fechar_arquivo(arquivo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */