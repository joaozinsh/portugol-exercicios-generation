programa
{
	
	funcao inicio()
	{
		inteiro num, somaNum = 0, maiorNum

		escreva("Entre com um número: ")
		leia(num)

		maiorNum = num
		

		enquanto(num != 0)
		{
			somaNum = somaNum + num

			se(maiorNum < num)
			{
				maiorNum = num
			}
			
			escreva("Entre com um número: ")
			leia(num)
		}

		escreva("\nSomatório dos números: ",somaNum)
		escreva("\nMaior número: ",maiorNum,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */