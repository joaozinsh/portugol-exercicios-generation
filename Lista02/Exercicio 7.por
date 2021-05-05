programa
{
	
	funcao inicio()
	{
		real base, altura, area = 0.0

		escreva("Qual a base do triângulo? ")
		leia(base)
		escreva("Qual a altura do triângulo? ")
		leia(altura)

		se(base <= 0 ou altura <= 0)
		{
			escreva("\nValores inválidos! Digite apenas valores positivos e maiores que zero\n")
		}
		senao
		{
			area = (base * altura) / 2
			escreva("\nÁrea do triângulo = ",area,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */