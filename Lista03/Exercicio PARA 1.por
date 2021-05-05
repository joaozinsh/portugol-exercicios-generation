programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, somaSalario = 0.0, mediaSalario, somaFilhos = 0.0, mediaFilhos, porcentSalario, contSalario = 0.0, maiorSalario = 0.0
		inteiro numFilhos

		
		para(inteiro i = 1; i <= 20; i++)
		{
			escreva("Valor do seu salário: ")
			leia(salario)
			escreva("Quantidade de filhos: ")
			leia(numFilhos)
			escreva("\n")

			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + numFilhos

			se(salario > maiorSalario)
			{
				maiorSalario = salario
			}
			se(salario <= 100.00)
			{
				contSalario++
			}
		}

		mediaSalario = somaSalario / 20
		mediaFilhos = somaFilhos / 20
		porcentSalario = (contSalario * 100) / 20

		limpa()
		escreva("A) Média do salário da população: R$",mat.arredondar(mediaSalario, 2))
		escreva("\nB) Média de filhos: ",mat.arredondar(mediaFilhos, 0))
		escreva("\nC) Maior salário: R$",maiorSalario)
		escreva("\nD) Porcentual de pessoas com salário até R$ 100,00: ",mat.arredondar(porcentSalario, 2),"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */