programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias, totalDias

		escreva("Qual sua idade em anos? ")
		leia(idadeAnos)
		escreva("Qual sua idade em meses? ")
		leia(idadeMeses)
		escreva("Qual sua idade em dias? ")
		leia(idadeDias)

		totalDias = (idadeAnos * 365) + (idadeMeses * 30) + idadeDias

		escreva("\nSua idade expressa em dias é: ",totalDias," dias\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */