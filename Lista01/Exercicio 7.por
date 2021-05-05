programa
{
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y

		escreva ("Digite o coeficiente A: ")
		leia(a)
		escreva ("Digite o coeficiente B: ")
		leia(b)
		escreva ("Digite o coeficiente C: ")
		leia(c)
		escreva ("Digite o coeficiente D: ")
		leia(d)
		escreva ("Digite o coeficiente E: ")
		leia(ee)
		escreva ("Digite o coeficiente F: ")
		leia(f)

		x = ((c * ee) - (b *f)) / ((a * ee) - (b * d))
		y = ((a * f) - (c *d)) / ((a * ee) - (b * d))

		escreva("\nValores de X e Y\nX = ",x," Y =",y,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */