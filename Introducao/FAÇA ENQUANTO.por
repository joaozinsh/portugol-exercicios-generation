programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valor, somaValor = 0, cont = 1

		faca
		{
			escreva("Entre com um valor: ")
			leia(valor)

			se(valor % 2 == 0)
			{
				somaValor = somaValor + valor
			}
			senao
			{
				valor = mat.potencia(valor, 2.0)
				escreva("\nPotência: ",valor,"\n\n")
			}
			cont++
		}
		enquanto(cont <= 5)

		escreva("\nSomatório dos números pares: ",somaValor,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */