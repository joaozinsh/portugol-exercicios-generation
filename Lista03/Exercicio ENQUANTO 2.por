programa
{
	
	funcao inicio()
	{
		real num

		escreva("Digite um número até 100: ")
		leia(num)

		se(num > 100)
		{
			escreva("Fora do valor esperado (até 100)")
		}
		senao
		{
			escreva("\n",num)
			
			enquanto(num <= 100)
			{
				num = num * 3
				escreva("\n",num)
			}	
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */