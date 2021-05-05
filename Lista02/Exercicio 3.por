programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		q1 = mat.potencia(n1, 2.0)
		q2 = mat.potencia(n2, 2.0)
		q3 = mat.potencia(n3, 2.0)
		q4 = mat.potencia(n4, 2.0)

		se(q3 >= 1000)
		{
			escreva("\nValor resultante do quadrado do terceiro número: ",q3,"\n")
		}
		senao
		{
			escreva("\nNuḿero / Quadrado\n")
			escreva(n1," / ",q1,"\n")
			escreva(n2," / ",q2,"\n")
			escreva(n3," / ",q3,"\n")
			escreva(n4," / ",q4,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {q3, 7, 31, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */