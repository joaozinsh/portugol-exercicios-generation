programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma = 0, somaDiagonal = 0, l, c

		//Popular matriz
		para(l = 0; l < 3; l++)
		{
			para(c = 0; c < 3; c++)
			{
				escreva("Linha ",l," Coluna ",c,": ")
				leia(matriz[l][c])
			}
		}

		para(l = 0; l < 3; l++)
		{
			para(c = 0; c < 3; c++)
			{
				soma = soma + matriz[l][c]

				se(l == c)
				{
					somaDiagonal = somaDiagonal + matriz[l][c]
				}
			}
		}
		
		limpa()
		escreva("Soma de todos os valores da matriz: ",soma)
		escreva("\nSoma dos valores da diagonal principal: ",somaDiagonal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */