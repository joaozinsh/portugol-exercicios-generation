programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número: ")
		leia(numero)

		se(numero%2 == 0)
		{
			se(numero >= 0)
			{
				escreva("\nPar e Positivo\n")
			}
			senao
			{
				escreva("\nPar e Negativo\n")
			}
		}
		senao
		{
			se(numero >= 0)
			{
				escreva("\nÍmpar e Positivo\n")
			}
			senao
			{
				escreva("\nÍmpar e Negativo\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */