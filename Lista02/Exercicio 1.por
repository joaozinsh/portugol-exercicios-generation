programa
{
	
	funcao inicio()
	{
		real p, ex, m = 0.0

		escreva("Digite o peso do tomate: ")
		leia(p)

		se(p > 50.00)
		{
			ex = p - 50.00
			m = ex * 4.00
			escreva("\nPeso em excesso: ",ex," kilos")
		}
		
		escreva("\nValor da multa: R$ ",m,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */