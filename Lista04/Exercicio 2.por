programa
{
	
	funcao inicio()
	{
		inteiro valor[10], media, soma = 0, maiorPont = 0, cont = 0, i
		
		para(i = 0; i < 10; i++)
		{
			escreva("Valor do dado: ")
			leia(valor[i])

			soma = soma + valor[i]

			se(valor[i] > maiorPont)
			{
				maiorPont = valor[i]
			}
		}
		
		limpa()
		escreva("Valores dos 10 lance(s):\n")
		
		para(i = 0; i < 10; i++)
		{
			escreva(valor[i]," ")

			se(valor[i] == maiorPont)
			{
				cont++
			}
		}

		media = soma / 10
		
		escreva("\n\nMédia do valor dos lançamentos: ",media)
		escreva("\nOcorrências da maior pontuação: ",cont,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */