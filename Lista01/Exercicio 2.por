programa
{
	
	funcao inicio()
	{
		inteiro idadeDias, anos, meses, dias

		escreva("Qual sua idade em dias: ")
		leia(idadeDias)

		anos = (idadeDias / 365)
		meses = (idadeDias % 365) / 30
		dias = (idadeDias % 365) % 30

		escreva("\nSua idade é: ",anos," ano(s), ",meses," mes(es) e ",dias," dia(s)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */