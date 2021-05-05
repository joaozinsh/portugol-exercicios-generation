programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num, somaNum = 0.0, mediaNum, numTotal = 0.0

		escreva("Insira um número positivo, ou negativo para parar:\n")
		leia(num)

		enquanto (num >= 0)
		{
			somaNum = somaNum + num
			numTotal++
			
			leia(num)
		}

		mediaNum = somaNum / numTotal

		escreva("\nSomatória total: ",somaNum)
		escreva("\nMédia: ",mat.arredondar(mediaNum, 2))
		escreva("\nTotal de números: ",numTotal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */