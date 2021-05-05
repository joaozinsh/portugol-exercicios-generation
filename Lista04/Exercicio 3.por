programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], l, c
		
		escreva("Preencher Matriz N1:\n\n")

		para(l =0; l < 4; l++) //Popular Matriz N1
		{
			para(c = 0; c < 6; c++)
			{
				escreva("Linha ",l," Coluna ",c,": ")
				leia(N1[l][c])

			}
		}

		limpa()
		escreva("Preencher Matriz N2:\n\n")
		
		para(l =0; l < 4; l++) //Popular Matriz N2
		{
			para(c = 0; c < 6; c++)
			{
				escreva("Linha ",l," Coluna ",c,": ")
				leia(N2[l][c])
			}
		}

		limpa()

		para(l =0; l < 4; l++) //Popular Matriz M1 e M2
		{
			para(c = 0; c < 6; c++)
			{
				M1[l][c] = N1[l][c] + N2[l][c]
				
				M2[l][c] = N1[l][c] - N2[l][c]
			}
		} 
		
		escreva("Matriz M1:\n\n")
		
		para(l =0; l < 4; l++) //Mostrar Matriz M1
		{
			para(c = 0; c < 6; c++)
			{
				escreva("[",M1[l][c],"]")
			}

			escreva("\n")
		}
		
		escreva("\nMatriz M2:\n\n")
		
		para(l =0; l < 4; l++) //Mostrar Matriz M2
		{
			para(c = 0; c < 6; c++)
			{
				escreva("[",M2[l][c],"]")
			}
			
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */