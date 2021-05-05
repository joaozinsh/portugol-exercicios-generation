programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Qual o índice de poluição? ")
		leia(indice)

		se(indice >= 0.05 e indice <= 0.25)
		{
			escreva("\nO índice de poluição está aceitável\n")
		}
		senao se(indice >= 0.30 e indice < 0.40)
		{
			escreva("\n1º grupo suspenda as atividades\n")
		}
		senao se(indice >= 0.40 e indice < 0.50)
		{
			escreva("\n1º e 2º grupo suspendam as atividades\n")
		}
		senao se (indice >= 0.50)
		{
			escreva("\nTodo os grupos suspendam as atividades\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */