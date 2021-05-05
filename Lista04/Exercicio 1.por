programa
{
	
	funcao inicio()
	{
		inteiro pont[5], maiorPont = 0, i

		para(i = 0; i < 5; i++)
		{
			escreva("Digita a ",i + 1,"º pontuação: ")
			leia(pont[i])

			se (pont[i] > maiorPont)
			{
				maiorPont = pont[i]
			}
		}
		
		limpa()
		escreva("Pontuações digitadas:\n")
		
		para(i = 0; i < 5; i++)
		{
			escreva(pont[i]," ")
		}
		
		escreva("\n\nA maior pontuação foi: ",maiorPont,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */