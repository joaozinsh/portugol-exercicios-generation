programa
{
	
	funcao inicio()
	{
		inteiro valores[5],somavalor=0,mediavalor,maiorvalor=0,x

		para(x=0;x<5;x++)
		{
			escreva("\nDigite um número: ")
			leia(valores[x])

			somavalor = somavalor + valores[x]

			se(maiorvalor < valores[x])
			{
				maiorvalor = valores[x]
			}
		}

		para(x=0;x<5;x++)
		{
			escreva("\nValor na posição ",x,": ",valores[x])
		}

		mediavalor = somavalor / 5

		escreva("\nA média dos valores é: ",mediavalor)
		escreva("\nO maior valor é: ",maiorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = 17, 6, 23, 10, 26, 11, 28, 13, 29;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */